import UIKit

protocol ___VARIABLE_MODULENAME___RouterProtocol {
    
}

final class ___VARIABLE_MODULENAME___Router: ___VARIABLE_MODULENAME___RouterProtocol {
    private let dependencies: ___VARIABLE_MODULENAME___RouterDependenciesProtocol
    private weak var viewController: UIViewController?

    init(dependencies: ___VARIABLE_MODULENAME___RouterDependenciesProtocol, viewController: UIViewController?) {
        self.dependencies = dependencies
    	self.viewController = viewController
    }
}
