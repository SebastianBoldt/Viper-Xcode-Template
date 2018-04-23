import UIKit

protocol ___VARIABLE_MODULENAME___ViewProtocol: class {
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol)
}

final class ___VARIABLE_MODULENAME___ViewController: UIViewController {
    private var presenter: ___VARIABLE_MODULENAME___PresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        presenter?.viewDidAppear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        presenter?.viewDidDisappear(animated)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        presenter?.viewWillAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        presenter?.viewWillDisappear(animated)
    }
}

extension ___VARIABLE_MODULENAME___ViewController: ___VARIABLE_MODULENAME___ViewProtocol {
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol) {
        self.presenter = presenter
    }
}
