import UIKit

protocol ___VARIABLE_MODULENAME___PresenterProtocol: class {
    func didReceiveEvent(_ event: ___VARIABLE_MODULENAME___Event)
    func didTriggerAction(_ action: ___VARIABLE_MODULENAME___Action)
}

final class ___VARIABLE_MODULENAME___Presenter {
    private let dependencies: ___VARIABLE_MODULENAME___PresenterDependenciesProtocol
    private weak var view: (___VARIABLE_MODULENAME___ViewProtocol & UIView)?
    private let interactor: ___VARIABLE_MODULENAME___InteractorProtocol
    private let router: ___VARIABLE_MODULENAME___RouterProtocol
    private weak var delegate: ___VARIABLE_MODULENAME___DelegateProtocol?
    
    init(dependencies: ___VARIABLE_MODULENAME___PresenterDependenciesProtocol, 
         interactor: ___VARIABLE_MODULENAME___InteractorProtocol, 
         router: ___VARIABLE_MODULENAME___RouterProtocol, 
         delegate: ___VARIABLE_MODULENAME___DelegateProtocol?) {
        self.dependencies = dependencies
        self.interactor = interactor
        self.router = router
        self.delegate = delegate
    }
    
    func setView(_ view: ___VARIABLE_MODULENAME___ViewProtocol & UIView) {
        self.view = view
    }
}

extension ___VARIABLE_MODULENAME___Presenter: ___VARIABLE_MODULENAME___PresenterProtocol {
    func didReceiveEvent(_ event: ___VARIABLE_MODULENAME___Event) {
        switch event {
            case .viewDidInit:
                debugPrint("viewDidInit")
        }
    }

    func didTriggerAction(_ action: ___VARIABLE_MODULENAME___Action) {
        switch action {
            default: ()
        }
    }
}
