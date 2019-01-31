
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
    // MARK: To talk with the parent coordinator
    
}

class ___FILEBASENAMEASIDENTIFIER___ : Coordinator {
    
    /*****************************/
    // MARK: UI COMPONENTS
    /******************************/
    let window: UIWindow
    
    
    /*****************************/
    // MARK: CONST & VARIABLES
    /******************************/
    var coordinatorDelegate: ___FILEBASENAMEASIDENTIFIER___Delegate?
    var viewModelDelegate: ___VARIABLE_productName:identifier___ControllerViewModelViewDelegate?
    
    
    /*****************************
     MARK: CUSTOM INIT
     ****************************/
    init(window: UIWindow, delegate: ___FILEBASENAMEASIDENTIFIER___Delegate? = nil) {
        self.window = window
        self.coordinatorDelegate = delegate
    }
    
    
    /*****************************/
    // MARK: PRIVATE METHODS
    /******************************/
    
    
    /*****************************/
    // MARK: PUBLIC METHODS
    /******************************/
    func start(fromController controller: UIViewController?, withPresentationMode presentationMode: EnumControllerPresentationMode) {
        
    }
    
    func finish(fromController controller:UIViewController, withClosingMode closingMode: EnumControllerClosingMode, completionHandler: (() -> Void)? = nil) {
        
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ControllerViewModelCoordinatorDelegate {
    // MARK: ___VARIABLE_productName:identifier___ControllerViewModelCoordinatorDelegate - To handle messages that arriving from ViewModel
}
