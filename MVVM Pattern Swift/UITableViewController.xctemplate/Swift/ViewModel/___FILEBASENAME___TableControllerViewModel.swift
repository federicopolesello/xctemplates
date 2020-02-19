
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import SPFoundation

//protocol ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate: class {
//    // MARK: To talk with the coordinator
//
//}

class ___FILEBASENAMEASIDENTIFIER___ {

    // MARK: CONST & VARIABLES
    // var coordinatorDelegate: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate?
    private var dependencies: ___FILEBASENAMEASIDENTIFIER___Dependencies! {
        didSet {}
    }
    
    
    // MARK: CUSTOM INIT
//    required init(coordinator: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate?) {
//        self.coordinatorDelegate = coordinator
//    }
    required init(dependencies: ___FILEBASENAMEASIDENTIFIER___Dependencies) {
        setDependencies(newValue: dependencies)
    }
    
    // MARK: CLOSURES
    
    
}

extension ___FILEBASENAMEASIDENTIFIER___ : ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    // MARK: ___FILEBASENAMEASIDENTIFIER___Protocol
    
    func onWillAppear() {}
    
    func onDidAppear() {}
    
    func onDidLoad() {}
    
    func onWillDisappear() {}
    
    func onDidBecomeActive() {}
    
    func onDidEnterBackground() {}
    
    func onWillResignActive() {}
    
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
    
    func <#cellName#>TableCellViewModel(for indexPath: IndexPath) -> <#CellName#>TableCellViewModelProtocol {
        let cellViewModel = <#CellName#>TableCellViewModel(indexPath: indexPath)
        return cellViewModel
    }
    
}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: PRIVATE METHODS
    
    func setDependencies(newValue: ___FILEBASENAMEASIDENTIFIER___Dependencies) {
        self.dependencies = newValue
    }
    
}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: PRIVATE HANDLERS
    
}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: PUBLIC METHODS
    
}
