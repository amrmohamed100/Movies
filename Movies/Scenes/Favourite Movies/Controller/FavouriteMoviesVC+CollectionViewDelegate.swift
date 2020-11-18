//
//  FavouriteMoviesVC+CollectionViewDelegate.swift
//  Movies
//
//  Created by Amr Mohamed on 11/17/20.
//  Copyright © 2020 Amr Mohamed. All rights reserved.
//

import UIKit

extension FavouriteMoviesVC: UICollectionViewDelegate {

    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
        presenter.didSelectMovie(at: indexPath.row)
        
    }
}
