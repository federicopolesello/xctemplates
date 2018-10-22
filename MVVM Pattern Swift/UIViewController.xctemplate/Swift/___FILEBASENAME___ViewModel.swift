
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

// Talk with view
protocol ___FILEBASENAMEASIDENTIFIER___ViewDelegate: class
{
    
}

// Talk with coordinator
protocol ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate: class
{
    
}

protocol ___FILEBASENAMEASIDENTIFIER___Protocol
{
    
    // MARK: VARIABLES
    var viewDelegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate? { get set }
    var coordinatorDelegate: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate? { get set}
    var model: ___VARIABLE_productName:identifier___ModelProtocol? { get set }
    
    // MARK: METHODS
    
    
}

class ___FILEBASENAMEASIDENTIFIER___
{

    /*
     ****************
     MARK: VARIABLES
     ****************
     */
    var viewDelegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate?
    var coordinatorDelegate: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate?
    var model: ___VARIABLE_productName:identifier___ModelProtocol?
    
    
    /*
     ****************
     MARK: CUSTOM INIT
     ****************
     */
    init(model: ___VARIABLE_productName:identifier___ModelProtocol, coordinator:___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate) {
        self.model = model
        self.coordinatorDelegate = coordinator
    }
    
    
    /*
     ****************
     MARK: GET OTHER VIEWMODELS
     ****************
     */
    
    
    
    /*
     ****************
     MARK: LOCAL METHODS
     ****************
     */
    
    
}
