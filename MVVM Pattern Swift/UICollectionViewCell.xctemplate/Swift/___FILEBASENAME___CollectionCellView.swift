
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
    
    /*****************************/
    // MARK: UI COMPONENTS
    /******************************/
    
    
    /*****************************/
    // MARK: CONST & VARIABLES
    /******************************/
    var viewModel: ___VARIABLE_productName:identifier___CollectionCellViewModelProtocol? {
        willSet {
            viewModel?.viewDelegate = nil
        }
        didSet {
            viewModel?.viewDelegate = self
            updateUI()
        }
    }
    var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?
    
    
    /*****************************/
    // MARK: LIFE CYCLE
    /******************************/
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    
    /*****************************/
    // MARK: PRIVATE METHODS
    /******************************/
    
    
    /*****************************/
    // MARK: PUBLIC METHODS
    /******************************/
    func updateUI() {
        
    }
    
    
    /*****************************/
    // MARK: ACTIONS
    /******************************/
    
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___ModelViewDelegate {
    // MARK: ___FILEBASENAMEASIDENTIFIER___ModelViewDelegate - To handle messages that arriving from ViewModel
    
}
