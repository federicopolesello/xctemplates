
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import SPFoundation

class ___FILEBASENAMEASIDENTIFIER___ {

    // MARK: CONST & VARIABLES
    private var dependencies: ___FILEBASENAMEASIDENTIFIER___Dependencies! {
        didSet {}
    }
    
    // MARK: CUSTOM INIT
    required init(dependencies: ___FILEBASENAMEASIDENTIFIER___Dependencies) {
        setDependencies(newValue: dependencies)
    }

    // MARK: CLOSURES
    
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    // MARK: ___FILEBASENAMEASIDENTIFIER___Protocol
    
    func onDidLoad() {}
    
    func onWillAppear() {}
    
    func onDidAppear() {}
    
    func onWillDisappear() {}
    
    func onDidBecomeActive() {}
    
    func onDidEnterBackground() {}
    
    func onWillResignActive() {}
    
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
