import UIKit

protocol ___VARIABLE_MODULENAME___WireframeProtocol {
    static func makeView(delegate: ___VARIABLE_MODULENAME___DelegateProtocol?) -> (UIView & ___VARIABLE_MODULENAME___Protocol)
}

struct ___VARIABLE_MODULENAME___Wireframe: ___VARIABLE_MODULENAME___WireframeProtocol {
    static func makeView(delegate: ___VARIABLE_MODULENAME___DelegateProtocol?) -> (UIView & ___VARIABLE_MODULENAME___Protocol) {
        let routerDependencies = ___VARIABLE_MODULENAME___RouterDependencies()
        let router = ___VARIABLE_MODULENAME___Router(dependencies: routerDependencies)

        let interactorDependencies = ___VARIABLE_MODULENAME___InteractorDependencies()
        let presenterDependencies = ___VARIABLE_MODULENAME___PresenterDependencies()

        let interactor = ___VARIABLE_MODULENAME___Interactor(dependencies: interactorDependencies)
        let presenter = ___VARIABLE_MODULENAME___Presenter(dependencies: presenterDependencies,
                                                           interactor: interactor,
                                                           router: router,
                                                           delegate: delegate)
        
        let view = ___VARIABLE_MODULENAME___View(presenter: presenter)
        presenter.setView(view)
        router.setView(view)
        
        return view
    }
}
