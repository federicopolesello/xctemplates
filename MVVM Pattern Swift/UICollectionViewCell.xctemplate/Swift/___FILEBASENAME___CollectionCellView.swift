
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

@objc protocol ___FILEBASENAMEASIDENTIFIER___Delegate {
    // @objc optional func didSelectElement
}

class ___FILEBASENAMEASIDENTIFIER___: UICollectionViewCell {
    
    /*
     ****************
     MARK: UI COMPONENTS
     ****************
     */
    
    
    /*
     *********
     CONST & VARIABLES
     *********
     */
    var viewModel: ___VARIABLE_productName:identifier___CollectionCellViewModel? = nil
    var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?
    
    
    /*
     ****************
     MARK: LIFE CYCLE
     ****************
     */
    override func awakeFromNib()
    {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    
    /*
     ****************
     MARK: LOCAL METHODS
     ****************
     */
    
    
    /*
     ****************
     MARK: SETTING UI
     ****************
     */
    func updateUI()
    {
        
    }
    
    
    /*
     ****************
     MARK: ACTIONS
     ****************
     */
    
}

