
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

// ViewModel protocol
protocol ___FILEBASENAMEASIDENTIFIER___Protocol
{
    
    /*****************************
     MARK: CONST & VARIABLES
     ****************************/
    var viewDelegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate? { get set }
    var model: ___VARIABLE_productName:identifier___ModelProtocol? { get set }
    
    /*****************************
     MARK: PUBLIC METHODS
     ****************************/
    init(model: ___VARIABLE_productName:identifier___ModelProtocol)
    
}

class ___FILEBASENAMEASIDENTIFIER___ : ___FILEBASENAMEASIDENTIFIER___Protocol
{

    /*****************************
     MARK: CONST & VARIABLES
     ****************************/
    
    var viewDelegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate?
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
    required init(model: ___VARIABLE_productName:identifier___ModelProtocol) {
        self.model = model
    }
    
    
    /*****************************
     MARK: PRIVATE METHODS
     ******************************/
    
    
    /*****************************
     MARK: PUBLIC METHODS
     ****************************/
    
    
}

extension ___FILEBASENAMEASIDENTIFIER___ : ___VARIABLE_productName:identifier___ModelDelegate {
    
}
