
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController
{
    
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
    var viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol? {
        willSet {
            viewModel?.viewDelegate = nil
        }
        didSet {
            viewModel?.viewDelegate = self
        }
    }
    
    
    /*
     ****************
     MARK: LIFE CYCLE
     ****************
     */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.setUIOnDidLoad()
        self.setBusinessLogicOnDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool)
    {
        
        super.viewWillAppear(animated)
        
        self.setUIOnWillAppear()
        self.setBusinessLogicOnWillAppear()
        
    }
    
    override func viewDidAppear(_ animated: Bool)
    {
        
        super.viewDidAppear(animated)
        
        self.setUIOnDidAppear()
        self.setBusinessLogicOnDidAppear()
        
    }
    
    override func viewWillDisappear(_ animated: Bool)
    {
        
        super.viewWillDisappear(animated)
        
        self.setUIOnWillDisappear()
        self.setBusinessLogicOnWillDisappear()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     ****************
     MARK: USER INTERFACE METHODS
     ****************
     */
    
    private func setUIOnDidLoad()
    {
    }
    
    private func setUIOnWillAppear()
    {
    }
    
    private func setUIOnDidAppear()
    {
    }
    
    private func setUIOnWillDisappear()
    {
    }
    
    
    /*
     ****************
     MARK: LOCAL METHODS
     ****************
     */
    
    private func setBusinessLogicOnDidLoad()
    {
        // self.setDataSource()
    }
    
    private func setBusinessLogicOnWillAppear()
    {
    }
    
    private func setBusinessLogicOnDidAppear()
    {
    }
    
    private func setBusinessLogicOnWillDisappear()
    {
    }
    
    private func setDataSource()
    {
    }
    
    
    /*
     ****************
     MARK: ACTIONS
     ****************
     */
    private func actionButtonPressed()
    {
        
    }
    
    
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ViewModelViewDelegate
{
    
    // MARK: ___VARIABLE_productName:identifier___ViewModelViewDelegate
    
}
