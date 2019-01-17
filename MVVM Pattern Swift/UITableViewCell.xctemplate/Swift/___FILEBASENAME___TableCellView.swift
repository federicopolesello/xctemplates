
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

@objc protocol ___FILEBASENAMEASIDENTIFIER___Delegate {
    // @objc optional func didSelectButton
}

final class ___FILEBASENAMEASIDENTIFIER___: UITableViewCell, Nib {

    /*****************************
     MARK: UI COMPONENTS
     ****************************/
    @IBOutlet weak var label: UILabel!
    
    
    /*****************************
     CONST & VARIABLES
     ****************************/
    var viewModel: ___VARIABLE_productName:identifier___TableCellViewModelProtocol? {
        willSet {
            viewModel?.viewDelegate = nil
        }
        didSet {
            viewModel?.viewDelegate = self
            updateUI()
        }
    }
    var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?
    
    
    /*****************************
     MARK: LIFE CYCLE
     ****************************/
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    func updateUI() {
        
    }
    
}

// MARK: ___VARIABLE_productName:identifier___ViewModelViewDelegate
// - To handle messages that arriving from View Model
extension ___FILEBASENAMEASIDENTIFIER___ : ___VARIABLE_productName:identifier___TableCellViewModelViewDelegate {
    
}
