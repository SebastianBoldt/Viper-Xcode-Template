
//
//  Created by Sebastian Boldt on 07.03.18.
//  Copyright © 2018 Sebastian Boldt. All rights reserved.
//

import UIKit

protocol ___VARIABLE_MODULENAME___ViewProtocol: class {
    
}

class ___VARIABLE_MODULENAME___ViewController: UIViewController, ___VARIABLE_MODULENAME___ViewProtocol {
    
    var presenter: ___VARIABLE_MODULENAME___PresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
}

