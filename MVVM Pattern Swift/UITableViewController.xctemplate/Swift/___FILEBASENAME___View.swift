
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UITableViewController {
    
    /*****************************
     MARK: UI COMPONENTS
     ****************************/
    
    
    
    /*****************************
     CONST & VARIABLES
     ****************************/
    var viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol? {
        willSet {
            viewModel?.viewDelegate = nil
        }
        didSet {
            viewModel?.viewDelegate = self
        }
    }
    
    
    /*****************************
     MARK: LIFE CYCLE
     ****************************/
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.setUIOnDidLoad()
        self.setBusinessLogicOnDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
        self.setUIOnWillAppear()
        self.setBusinessLogicOnWillAppear()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        super.viewDidAppear(animated)
        self.setUIOnDidAppear()
        self.setBusinessLogicOnDidAppear()
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
        super.viewWillDisappear(animated)
        self.setUIOnWillDisappear()
        self.setBusinessLogicOnWillDisappear()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return viewModel?.numberOfSections() ?? 0
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel?.numberOfRowsInSection(section:section) ?? 0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        if let cell = tableView.dequeueReusableCell(withIdentifier: <#CellName#>TableCellView.reuseIdentifier, for: indexPath) as? <#CellName#>TableCellView {
            cell.viewModel = viewModel?.<#cellName#>TableCellViewModel(for: indexPath.row)
            cell.updateUI()
            return cell
        }
        return <#CellName#>TableCellView()
        
    }
    
    // MARK: - Table view data delegate
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 80
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
    
    /*****************************
     MARK: USER INTERFACE METHODS
     ****************************/
    
    private func setUIOnDidLoad() {
        tableView.register(<#CellName#>TableCellView.nib, forCellReuseIdentifier: <#CellName#>TableCellView.reuseIdentifier)
    }
    
    private func setUIOnWillAppear() {
        
    }
    
    private func setUIOnDidAppear() {
        
    }
    
    private func setUIOnWillDisappear() {
        
    }
    
    
    /*****************************
     MARK: PRIVATE METHODS
     ****************************/
    
    
    
    /*****************************
     MARK: PUBLIC METHODS
     ****************************/
    
    private func setBusinessLogicOnDidLoad() {
        
    }
    
    private func setBusinessLogicOnWillAppear() {
        
    }
    
    private func setBusinessLogicOnDidAppear() {
        
    }
    
    private func setBusinessLogicOnWillDisappear() {
        
    }
    
    
    /*****************************
     MARK: ACTIONS
     ****************************/
    
    
    
}

// MARK: ___VARIABLE_productName:identifier___ViewModelViewDelegate
// - To handle messages that arriving from View Model
extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ViewModelViewDelegate {
    
}