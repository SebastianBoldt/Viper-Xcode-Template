import UIKit

protocol ___VARIABLE_MODULENAME___ViewViewProtocol {

}

final class ___VARIABLE_MODULENAME___View: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("Use init(frame:) instead")
    }
}

extension ___VARIABLE_MODULENAME___View: ___VARIABLE_MODULENAME___ViewViewProtocol {

}

extension ___VARIABLE_MODULENAME___View {
  	private func setupView() {
        addSubviews()
        setupConstraints()
        setColors()
  	}

    private func addSubviews() {

    }
    
    private func setupConstraints() {
        
    }

  	private func setColors() {
        backgroundColor = .white
  	}
}
