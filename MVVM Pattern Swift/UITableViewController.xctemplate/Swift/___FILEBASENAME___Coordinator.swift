
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Delegate {
    
}

class ___FILEBASENAMEASIDENTIFIER___ : Coordinator {
    
    /*****************************
     MARK: UI COMPONENTS
     ****************************/
    let window: UIWindow
    
    
    /*****************************
     CONST & VARIABLES
     ****************************/
    var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?
    
    
    /*****************************
     MARK: CUSTOM INIT
     ****************************/
    init(window: UIWindow)
    {
        self.window = window
    }
    
    
    /*****************************
     MARK: PRIVATE METHODS
     ******************************/
    
    
    /*****************************
     MARK: PUBLIC METHODS
     ****************************/
    func start(fromController controller:UIViewController?, withPresentationMode presentationMode:EnumControllerPresentationMode) {
        
    }
    
    func finish(fromController controller:UIViewController, withPopMode popMode:EnumControllerPopMode) {
        
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ViewModelCoordinatorDelegate
{
    
}
