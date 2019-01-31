
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___ViewDelegate: class {
    // MARK: ___FILEBASENAMEASIDENTIFIER___ViewDelegate - To talk with the view
    
}

protocol ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    // MARK: ViewModel protocol
    
    /*****************************/
    // MARK: CONST & VARIABLES
    /******************************/
    var viewDelegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate? { get set }
    var title: String? { get }
    
    
    /*****************************/
    // MARK: PUBLIC METHODS
    /******************************/
    
}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    /*****************************/
    // MARK: CONST & VARIABLES
    /******************************/
    var viewDelegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate?
    
    var title: String? {
        return ""
    }
    
    /*****************************/
    // MARK: PUBLIC METHODS
    /******************************/
    
}
