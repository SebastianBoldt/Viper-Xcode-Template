import UIKit

protocol ___VARIABLE_MODULENAME___RouterProtocol {
    
}

final class ___VARIABLE_MODULENAME___Router {
    private let dependencies: ___VARIABLE_MODULENAME___RouterDependenciesProtocol
    private weak var view: UIView?

    init(dependencies: ___VARIABLE_MODULENAME___RouterDependenciesProtocol,
    	 view: UIView?) {
        self.dependencies = dependencies
        self.view = view
    }
}

extension ___VARIABLE_MODULENAME___Router: ___VARIABLE_MODULENAME___RouterProtocol {
	
}
