
//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

extension ___VARIABLE_productName:identifier___View : UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout
{
    
    /*
     ****************
     MARK: UICollectionViewDataSource
     ****************
     */
    
    func numberOfSections(in collectionView: UICollectionView) -> Int
    {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int
    {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell
    {
        let cellIdentifier = String(describing: ___VARIABLE_productName:identifier___CollectionCellView.self)
        if let cell:___VARIABLE_productName:identifier___CollectionCellView = collectionView.dequeueReusableCell(withReuseIdentifier:cellIdentifier, for:indexPath) as? ___VARIABLE_productName:identifier___CollectionCellView
        {
            // cell.viewModel = viewModel.getCustomCellViewModel(indexPath: indexPath)
            // cell.delegate = self
            cell.updateUI()
            return cell
        }
        return UICollectionViewCell()
    }
    
    
    /*
     ****************
     MARK: UICollectionViewDelegate
     ****************
     */
    
    func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath)
    {
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath)
    {
    }
    
    
    /*
     ****************
     MARK: UICollectionViewDelegateFlowLayout
     ****************
     */
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize
    {
        return CGSize(width: 100, height: 100)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets
    {
        return UIEdgeInsets.zero
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat
    {
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat
    {
        return 0
    }
    
}
