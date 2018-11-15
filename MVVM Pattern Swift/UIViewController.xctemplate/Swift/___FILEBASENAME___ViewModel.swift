
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// To talk with the view
protocol ___FILEBASENAMEASIDENTIFIER___ViewDelegate: class {
    
}

// To talk with the coordinator
protocol ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate: class {
    
}

// ViewModel protocol
protocol ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    /*****************************
     MARK: CONST & VARIABLES
     ****************************/
    var viewDelegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate? { get set }
    var coordinatorDelegate: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate? { get set}
    var model: ___VARIABLE_productName:identifier___ModelProtocol? { get set }
    
    /*****************************
     MARK: PUBLIC METHODS
     ****************************/
    init(model: ___VARIABLE_productName:identifier___ModelProtocol?, coordinator:___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate?)
    
}

class ___FILEBASENAMEASIDENTIFIER___ : ___FILEBASENAMEASIDENTIFIER___Protocol {

    /*****************************
     MARK: CONST & VARIABLES
     ****************************/
    var viewDelegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate?
    var coordinatorDelegate: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate?
    var model: ___VARIABLE_productName:identifier___ModelProtocol? {
        willSet {
            model?.delegate = nil
        }
        didSet {
            model?.delegate = self
        }
    }
    
    
    /*****************************
     MARK: CUSTOM INIT
     ****************************/
    required init(model: ___VARIABLE_productName:identifier___ModelProtocol?, coordinator:___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate?) {
        self.model = model
        self.coordinatorDelegate = coordinator
    }

    
    /*****************************
     MARK: PRIVATE METHODS
     ******************************/
    
    
    /*****************************
     MARK: PUBLIC METHODS
     ****************************/
    
    
}

// MARK: ___VARIABLE_productName:identifier___ModelDelegate
// - To handle messages that arriving from Model
extension ___FILEBASENAMEASIDENTIFIER___ : ___VARIABLE_productName:identifier___ModelDelegate {
    
}
