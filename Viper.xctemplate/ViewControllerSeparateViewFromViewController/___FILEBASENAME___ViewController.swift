import UIKit

protocol ___VARIABLE_MODULENAME___ViewProtocol: ___VARIABLE_MODULENAME___Protocol {
    
}

final class ___VARIABLE_MODULENAME___ViewController: UIViewController {
    private let presenter: ___VARIABLE_MODULENAME___PresenterProtocol

    private lazy var rootView: (UIView & ___VARIABLE_MODULENAME___ViewViewProtocol) = {
        let view = ___VARIABLE_MODULENAME___View()
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    /*
        Hint: This initializer won't work if you use a storyboard
        for this view controller
        Solution: Use the template again and enable the `Use storyboard` checkbox
     */
    init(presenter: ___VARIABLE_MODULENAME___PresenterProtocol) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("Use init(presenter:) instead")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        presenter.didReceiveEvent(.viewDidLoad)
    }
}

extension ___VARIABLE_MODULENAME___ViewController: ___VARIABLE_MODULENAME___ViewProtocol {
    
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
