
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// To talk with view model
protocol ___FILEBASENAMEASIDENTIFIER___Delegate {
    
}

// Model protocol
protocol ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    /*****************************
     MARK: CONST & VARIABLES
     ****************************/
    var delegate : ___FILEBASENAMEASIDENTIFIER___Delegate? { get set }
    var items:[<#CellName#>TableCellModelProtocol] { get set }
    
    /*****************************
     MARK: PUBLIC METHODS
     ****************************/
    
}

class ___FILEBASENAMEASIDENTIFIER___ : ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    /*****************************
     MARK: CONST & VARIABLES
     ****************************/
    var delegate : ___FILEBASENAMEASIDENTIFIER___Delegate?
    var items:[<#CellName#>TableCellModelProtocol] = [<#CellName#>TableCellModelProtocol]()
    
    
    /*****************************
     MARK: PRIVATE METHODS
     ******************************/
    
    
    
    /*****************************
     MARK: PUBLIC METHODS
     ****************************/
    
}
