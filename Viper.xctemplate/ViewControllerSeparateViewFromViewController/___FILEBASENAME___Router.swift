import UIKit

protocol ___VARIABLE_MODULENAME___RouterProtocol {
    func navigate(toRoute route: ___VARIABLE_MODULENAME___Route)
    func dismiss(animated: Bool)
}

final class ___VARIABLE_MODULENAME___Router {
    private let dependencies: ___VARIABLE_MODULENAME___RouterDependenciesProtocol
    private weak var viewController: UIViewController?

    init(dependencies: ___VARIABLE_MODULENAME___RouterDependenciesProtocol) {
        self.dependencies = dependencies
    }
    
    func setViewController(_ viewController: UIViewController) {
        self.viewController = viewController
    }
}

extension ___VARIABLE_MODULENAME___Router: ___VARIABLE_MODULENAME___RouterProtocol {
	func navigate(toRoute route: ___VARIABLE_MODULENAME___Route) {
        switch route {
            default: ()
        }
    }

    func dismiss(animated: Bool) {
		viewController?.dismiss(animated: animated, completion: nil)
	}
}
