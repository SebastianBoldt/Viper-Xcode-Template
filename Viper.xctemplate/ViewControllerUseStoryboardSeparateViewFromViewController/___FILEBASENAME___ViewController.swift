import UIKit

protocol ___VARIABLE_MODULENAME___ViewProtocol: ___VARIABLE_MODULENAME___Protocol {
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol)
}

final class ___VARIABLE_MODULENAME___ViewController: UIViewController {
    private var presenter: ___VARIABLE_MODULENAME___PresenterProtocol?

    private lazy var rootView: (UIView & ___VARIABLE_MODULENAME___ViewViewProtocol) = {
        let view = ___VARIABLE_MODULENAME___View()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        presenter?.viewDidLoad()
    }
}

extension ___VARIABLE_MODULENAME___ViewController: ___VARIABLE_MODULENAME___ViewProtocol {
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol) {
        self.presenter = presenter
    }
}

extension ___VARIABLE_MODULENAME___ViewController: ___VARIABLE_MODULENAME___Protocol {
  
}

extension ___VARIABLE_MODULENAME___ViewController {
    private func setupView() {
        addSubviews()
        setupConstraints()
        setColors()
    }

    private func addSubviews() {
        view.addSubview(rootView)
    }
    
    private func setupConstraints() {
        rootView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        rootView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        rootView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        rootView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
    }

    private func setColors() {
        view.backgroundColor = .white
    }
}

