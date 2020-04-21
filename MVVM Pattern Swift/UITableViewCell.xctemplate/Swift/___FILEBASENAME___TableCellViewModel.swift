
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import SPFoundation

typealias ___FILEBASENAMEASIDENTIFIER___Type = ___FILEBASENAMEASIDENTIFIER___Protocol & TableRowViewModelProtocol & CellHeightProviderViewModelProtocol

class ___FILEBASENAMEASIDENTIFIER___ {
	
    // MARK: CONST & VARIABLES
    var data: Any
    var title: String? {
        return "title"
    }


    // MARK: CLOSURES

    
    // MARK: PUBLIC METHODS

    required init(data: Any) {
        self.data = data
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Type {
    
    // MARK: ___FILEBASENAMEASIDENTIFIER___Type
    
}
