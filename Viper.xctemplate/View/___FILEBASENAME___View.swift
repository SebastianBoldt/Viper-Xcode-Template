import UIKit

protocol ___VARIABLE_MODULENAME___ViewProtocol: ___VARIABLE_MODULENAME___Protocol {
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol)
}

final class ___VARIABLE_MODULENAME___View: UIView {
    private var presenter: ___VARIABLE_MODULENAME___PresenterProtocol?

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
        presenter?.didReceiveEvent(.viewDidInit)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("Use init(frame:) instead")
    }
}

extension ___VARIABLE_MODULENAME___View: ___VARIABLE_MODULENAME___ViewProtocol {
    func setPresenter(_ presenter: ___VARIABLE_MODULENAME___PresenterProtocol) {
        self.presenter = presenter
    }
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
