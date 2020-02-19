
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Protocol {

    // MARK: ViewModel protocol
    
    
    // MARK: CONST & VARIABLES
    var indexPath: IndexPath { get }
    var title: String? { get }
    
	
	// MARK: CLOSURES

    
    // MARK: PUBLIC METHODS
    init(indexPath: IndexPath)


}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
	
    // MARK: CONST & VARIABLES
    var indexPath: IndexPath
    var title: String? {
        return "title"
    }


    // MARK: CLOSURES

    
    // MARK: PUBLIC METHODS

    required init(indexPath: IndexPath) {
        self.indexPath = indexPath
    }
    
}
