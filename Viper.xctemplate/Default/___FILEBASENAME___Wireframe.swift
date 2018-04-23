import UIKit

enum ___VARIABLE_MODULENAME___WireframeError: Error {
    case couldNotInstantiateInitialViewController
}

protocol ___VARIABLE_MODULENAME___WireframeProtocol {
    static func makeViewController() -> ___VARIABLE_MODULENAME___ViewController
}

struct ___VARIABLE_MODULENAME___Wireframe: ___VARIABLE_MODULENAME___WireframeProtocol {
    static func makeViewController() -> ___VARIABLE_MODULENAME___ViewController {
        guard let viewController = UIStoryboard(name: "___VARIABLE_MODULENAME___", bundle: nil).instantiateInitialViewController() as? ___VARIABLE_MODULENAME___ViewController else {
            throw ___VARIABLE_MODULENAME___WireframeError.couldNotInstantiateInitialViewController
        }

        let router = ___VARIABLE_MODULENAME___Router()

        let interactorDependencies = ___VARIABLE_MODULENAME___InteractorDependencies()
        let presenterDependencies = ___VARIABLE_MODULENAME___PresenterDependencies()

        let interactor = ___VARIABLE_MODULENAME___Interactor(dependencies: interactorDependencies)
        let presenter = ___VARIABLE_MODULENAME___Presenter(dependencies: presenterDependencies, view: viewController, interactor: interactor, router: router)
        interactor.setPresenter(presenter)
        viewController.setPresenter(presenter)
        
        return viewController
    }
}
