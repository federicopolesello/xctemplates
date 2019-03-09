
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___ViewDelegate: class {
    // MARK: To talk with the view
    
}

protocol ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate: class {
    // MARK: To talk with the coordinator
    
}

protocol ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    // MARK: ViewModel protocol
    
    /*****************************/
    // MARK: CONST & VARIABLES
    /******************************/
    var viewDelegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate? { get set }
    var coordinatorDelegate: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate? { get set }
    
    
    /*****************************/
    // MARK: PUBLIC METHODS
    /******************************/
    init(coordinator: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate?)
    func numberOfSections() -> Int
    func numberOfRowsInSection(section: Int) -> Int
    func heightForRowAt(indexPath: IndexPath) -> Float
    func didSelectRowAt(indexPath: IndexPath)
    func <#cellName#>TableCellViewModel(for index: Int) -> <#CellName#>TableCellViewModelProtocol
    
}

class ___FILEBASENAMEASIDENTIFIER___ : ___FILEBASENAMEASIDENTIFIER___Protocol {

    /*****************************/
    // MARK: CONST & VARIABLES
    /******************************/
    var viewDelegate: ___FILEBASENAMEASIDENTIFIER___ViewDelegate?
    var coordinatorDelegate: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate?
    
    
    /*****************************/
    // MARK: CUSTOM INIT
    /******************************/
    required init(coordinator: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate?) {
        self.coordinatorDelegate = coordinator
    }

    
    /*****************************/
    // MARK: PRIVATE METHODS
    /******************************/
    
    
    /*****************************/
    // MARK: PUBLIC METHODS
    /******************************/
    func numberOfSections() -> Int {
        return 1
    }
    
    func numberOfRowsInSection(section: Int) -> Int {
        return 10
    }
    
    func heightForRowAt(indexPath: IndexPath) -> Float {
        return 44
    }
    
    func didSelectRowAt(indexPath: IndexPath) {
        
    }
    
    func <#cellName#>TableCellViewModel(for index: Int) -> <#CellName#>TableCellViewModelProtocol {
        let cellViewModel = <#CellName#>TableCellViewModel()
        return cellViewModel
    }
    
}
