
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import SPFoundation
import SPUIKit

class ___FILEBASENAMEASIDENTIFIER___: UITableViewController, SPUIStoryboarded {
    
    // MARK: UI COMPONENTS
    
    
    // MARK: CONST & VARIABLES
    var viewModel: ___VARIABLE_productName:identifier___TableControllerViewModelProtocol? {
        didSet {}
    }
    
    // MARK: CLOSURES
    
    
    // MARK: LIFE CYCLE
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        viewModel?.onDidLoad()
        setupTableView()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        viewModel?.onWillAppear()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        viewModel?.onDidAppear()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        viewModel?.onWillDisappear()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // MARK: ACTIONS
    
    
}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: PRIVATE USER INTERFACE METHODS
    
    func setupTableView() {
        tableView.register(<#CellName#>TableCellView.self)
    }
    
}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: PRIVATE METHODS
    
}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: PRIVATE HANDLERS
    
}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: PUBLIC METHODS
    
}

extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: UITableViewDataSource
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return viewModel?.numberOfSections() ?? 0
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel?.numberOfRowsInSection(section:section) ?? 0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = UITableViewCell()
        guard let viewModel = viewModel else {
            return cell
        }
        if let cellExtract = tableView.dequeueReusableCell(withIdentifier: <#CellName#>TableCellView.reuseIdentifier, for: indexPath) as? <#CellName#>TableCellView {
            cellExtract.viewModel = viewModel.<#cellName#>TableCellViewModel(for: indexPath)
            cell = cellExtract
        }
        return cell
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: UITableViewDelegate
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return CGFloat(viewModel?.heightForRowAt(indexPath: indexPath) ?? 0)
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        viewModel?.didSelectRowAt(indexPath: indexPath)
    }
    
}
