
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit
import SPUIKit
import SPFoundation

class ___FILEBASENAMEASIDENTIFIER___ {
    
    /*****************************/
    // MARK: UI COMPONENTS
    /******************************/
    private let window: UIWindow
    
    
    /*****************************/
    // MARK: CONST & VARIABLES
    /******************************/
    
    
    
    /*****************************/
    // MARK: CUSTOM INIT
    /******************************/
    init(window: UIWindow) {
        self.window = window
    }
    
    
    /*****************************/
    // MARK: PRIVATE METHODS
    /******************************/
    

    
    /*****************************/
    // MARK: PUBLIC METHODS
    /******************************/

    
}

extension ___FILEBASENAMEASIDENTIFIER___: SPUICoordinator {
    
    func start(fromController controller: UIViewController?,
               withPresentationMode presentationMode: SPFControllerPresentationMode) {
        let vc = ___VARIABLE_productName: identifier___ControllerView.instantiate(fromStoryboard: UIStoryboard.<#StoryboardName#>, bundle: nil)
        vc.viewModel = ___VARIABLE_productName: identifier___ControllerViewModel(coordinator: self)
        switch presentationMode {
        case .root:
            window.rootViewController = vc
            break
        case .push:
            controller?.navigationController?.pushViewController(vc, animated: true)
            break
        case .modal:
            controller?.present(vc, animated: true, completion: nil)
        }
    }
    
    func finish(fromController controller: UIViewController,
                withClosingMode closingMode: SPFControllerClosingMode,
                completionHandler: (() -> Void)? = nil) {
        
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName: identifier___ControllerViewModelCoordinatorDelegate {
    
    // MARK: ___VARIABLE_productName:identifier___ControllerViewModelCoordinatorDelegate - To handle messages that arriving from ViewModel
    
}
