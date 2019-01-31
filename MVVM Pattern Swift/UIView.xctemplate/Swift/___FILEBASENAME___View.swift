
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

class ___FILEBASENAMEASIDENTIFIER___: UIView {

    /*****************************/
    // MARK: UI COMPONENTS
    /******************************/
    @IBOutlet weak var contentView: UIView!
    
    
    /*****************************/
    // MARK: CONST & VARIABLES
    /******************************/
    var viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol? {
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
    
    override init(frame: CGRect) { // for using custom view in code
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) { // for using custom view in IB
        super.init(coder: aDecoder)
        commonInit()
    }
    
    
    /*****************************/
    // MARK: USER INTERFACE METHODS
    /******************************/
    func updateUI() {
        
    }
    
    
    
    /*****************************/
    // MARK: PRIVATE METHODS
    /******************************/
    private func commonInit() {
        // we're going to do stuff here
        Bundle.main.loadNibNamed("\(___FILEBASENAMEASIDENTIFIER___.self)", owner: self, options: nil)
        self.contentView.frame = CGRect(x: 0, y: 0, width: frame.width, height: frame.height)
        addSubview(self.contentView)
    }
    
    
    
    /*****************************/
    // MARK: PUBLIC METHODS
    /******************************/
    
    
    
    /*****************************/
    // MARK: ACTIONS
    /******************************/
    
    
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___ModelViewDelegate {
    // MARK: ___FILEBASENAMEASIDENTIFIER___ModelViewDelegate - To handle messages that arriving from ViewModel
    
}
