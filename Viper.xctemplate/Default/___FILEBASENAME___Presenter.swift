import UIKit

protocol ___VARIABLE_MODULENAME___PresenterProtocol: class {
    func viewDidLoad()
    func viewDidAppear(_ animated: Bool)
    func viewDidDisappear(_ animated: Bool)
    func viewWillAppear(_ animated: Bool)
    func viewWillDisappear(_ animated: Bool)
}

final class ___VARIABLE_MODULENAME___Presenter: ___VARIABLE_MODULENAME___PresenterProtocol {
    private weak var view: ___VARIABLE_MODULENAME___ViewProtocol?
    private let interactor: ___VARIABLE_MODULENAME___InteractorProtocol
    private let router: ___VARIABLE_MODULENAME___RouterProtocol
    private let dependencies: ___VARIABLE_MODULENAME___PresenterDependenciesProtocol
    
    init(dependencies: ___VARIABLE_MODULENAME___PresenterDependenciesProtocol, view: ___VARIABLE_MODULENAME___ViewProtocol, interactor: ___VARIABLE_MODULENAME___InteractorProtocol, router: ___VARIABLE_MODULENAME___RouterProtocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
        self.dependencies = dependencies
    }
    
    func viewDidLoad() {
        
    }
    
    func viewDidAppear(_ animated: Bool) {
        
    }
    
    func viewDidDisappear(_ animated: Bool) {
        
    }
    
    func viewWillAppear(_ animated: Bool) {
        
    }
    
    func viewWillDisappear(_ animated: Bool) {
        
    }
}
