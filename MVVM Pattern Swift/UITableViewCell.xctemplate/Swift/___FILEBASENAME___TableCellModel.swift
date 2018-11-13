
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// MARK: To talk with view model
protocol ___FILEBASENAMEASIDENTIFIER___Delegate {
    // func didUpdateItem()
}

// MARK: Model protocol
protocol ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    /*****************************
     MARK: CONST & VARIABLES
     ****************************/
    var delegate : ___FILEBASENAMEASIDENTIFIER___Delegate? { get set }
    var title: String? { get }
    
    /*****************************
     MARK: PUBLIC METHODS
     ****************************/
    
}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
	
    /*****************************
     MARK: CONST & VARIABLES
     ****************************/
    var delegate : ___FILEBASENAMEASIDENTIFIER___Delegate?
	var title: String?
    
    
    /*****************************
     MARK: PRIVATE METHODS
     ******************************/
    
    
    init(_ title: String?) {
        self.title = title
    }
    /*****************************
     MARK: PUBLIC METHODS
     ****************************/
    
	
}
