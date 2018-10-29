
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

@objc protocol ___FILEBASENAMEASIDENTIFIER___Delegate
{
    // @objc optional func didSelectElement
}

@IBDesignable
class ___FILEBASENAMEASIDENTIFIER___: UIView
{

    /*
     ****************
     MARK: UI COMPONENTS
     ****************
     */
    @IBOutlet weak var contentView: UIView!
    
    /*
     *********
     CONST & VARIABLES
     *********
     */
    var viewModel: ___VARIABLE_productName:identifier___ViewModel? = nil
    var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?
    
    
    /*
     ****************
     MARK: LIFE CYCLE
     ****************
     */
    
    override init(frame: CGRect) { // for using custom view in code
        super.init(frame: frame)
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) { // for using custom view in IB
        super.init(coder: aDecoder)
        commonInit()
    }
    
    
    /*
     ****************
     MARK: LOCAL METHODS
     ****************
     */
    private func commonInit()
    {
        
        // we're going to do stuff here
        Bundle.main.loadNibNamed("\(___FILEBASENAMEASIDENTIFIER___.self)", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]

//        self.layer.borderColor = UIColor.red.cgColor
//        self.layer.borderWidth = 1
        
    }
    
    
    /*
     ****************
     MARK: USER INTERFACE METHODS
     ****************
     */
   
    
    /*
     ****************
     MARK: ACTIONS
     ****************
     */
    
}
