
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import SPUIKit
import SPFoundation

final class ___FILEBASENAMEASIDENTIFIER___: UITableViewCell, SPUIReusable, SPUINibLoadable {

    // MARK: UI COMPONENTS
    @IBOutlet weak var label: UILabel!
    
 
    // MARK: CONST & VARIABLES
    var viewModel: ___VARIABLE_productName:identifier___TableCellViewModelProtocol? {
        didSet {
            updateUI()
        }
    }
    
    
    // MARK: CLOSURES
    
    
    // MARK: LIFE CYCLE
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    
    // MARK: PRIVATE METHODS
    
    
    // MARK: PUBLIC METHODS
    func updateUI() {
        label.text = viewModel?.title
    }
    
    
    // MARK: ACTIONS
    
    
}
