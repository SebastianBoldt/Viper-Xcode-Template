import UIKit

protocol ___VARIABLE_MODULENAME___ViewProtocol: ___VARIABLE_MODULENAME___Protocol {
    
}

final class ___VARIABLE_MODULENAME___ViewController: UIViewController {
    private let presenter: ___VARIABLE_MODULENAME___PresenterProtocol
    
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
        fatalError("This initializer won't work if you use a storyboard for this view controller. Solution: Use the template again and enable the `Use storyboard` checkbox.")
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
  		setColors()
  	}

  	private func setColors() {
  		view.backgroundColor = .white
  	}
}
