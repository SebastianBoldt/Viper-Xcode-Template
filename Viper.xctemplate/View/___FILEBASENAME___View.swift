import UIKit

protocol ___VARIABLE_MODULENAME___ViewProtocol: ___VARIABLE_MODULENAME___Protocol {
    
}

final class ___VARIABLE_MODULENAME___View: UIView {
    private let presenter: ___VARIABLE_MODULENAME___PresenterProtocol

    init(presenter: ___VARIABLE_MODULENAME___PresenterProtocol) {
        self.presenter = presenter
        super.init(frame: .zero)
        setupView()
        presenter.didReceiveEvent(.viewDidInit)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("Use init(presenter:) instead")
    }
}

extension ___VARIABLE_MODULENAME___View: ___VARIABLE_MODULENAME___ViewProtocol {
    
}

extension ___VARIABLE_MODULENAME___View: ___VARIABLE_MODULENAME___Protocol {
  
}

extension ___VARIABLE_MODULENAME___View {
  	private func setupView() {
        setColors()
  	}

  	private func setColors() {
        backgroundColor = .white
  	}
}
