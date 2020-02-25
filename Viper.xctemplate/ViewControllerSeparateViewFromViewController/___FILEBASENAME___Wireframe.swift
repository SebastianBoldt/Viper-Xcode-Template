import UIKit

protocol ___VARIABLE_MODULENAME___WireframeProtocol {
    static func makeViewController(delegate: ___VARIABLE_MODULENAME___DelegateProtocol?) -> (UIViewController & ___VARIABLE_MODULENAME___Protocol)
}

struct ___VARIABLE_MODULENAME___Wireframe: ___VARIABLE_MODULENAME___WireframeProtocol {
    static func makeViewController(delegate: ___VARIABLE_MODULENAME___DelegateProtocol?) -> (UIViewController & ___VARIABLE_MODULENAME___Protocol) {
        let routerDependencies = ___VARIABLE_MODULENAME___RouterDependencies()
        let router = ___VARIABLE_MODULENAME___Router(dependencies: routerDependencies)

        let interactorDependencies = ___VARIABLE_MODULENAME___InteractorDependencies()
        let presenterDependencies = ___VARIABLE_MODULENAME___PresenterDependencies()

        let interactor = ___VARIABLE_MODULENAME___Interactor(dependencies: interactorDependencies)
        let presenter = ___VARIABLE_MODULENAME___Presenter(dependencies: presenterDependencies,
                                                           interactor: interactor,
                                                           router: router,
                                                           delegate: delegate)
        
        let viewController = ___VARIABLE_MODULENAME___ViewController(presenter: presenter)
        presenter.setView(viewController)
        router.setViewController(viewController)
        
        return viewController
    }
}
