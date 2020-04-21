
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import SPFoundation
import SPUIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController, SPUIStoryboarded {
    
    // MARK: UI COMPONENTS
    
    
    // MARK: CONST & VARIABLES
    var viewModel: ___VARIABLE_productName: identifier___ControllerViewModelProtocol? {
        didSet {}
    }
    
    
    // MARK: CLOSURES
    
    
    // MARK: LIFE CYCLE
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel?.onDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        viewModel?.onWillAppear()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        viewModel?.onDidAppear()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        viewModel?.onWillDisappear()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // MARK: PRIVATE ACTIONS
    
    
}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: PRIVATE USER INTERFACE METHODS
    
}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: PRIVATE METHODS
    
}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: PRIVATE HANDLERS
    
}

extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: PUBLIC METHODS
    
}
