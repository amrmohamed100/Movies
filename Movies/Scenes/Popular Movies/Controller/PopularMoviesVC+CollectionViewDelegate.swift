//
//  PopularMoviesVC+CollectionViewDelegate.swift
//  Movies
//
//  Created by Amr Mohamed on 11/17/20.
//  Copyright © 2020 Amr Mohamed. All rights reserved.
//

import UIKit

extension PopularMoviesVC: UICollectionViewDelegate {
    
    func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
        
        if (indexPath.row + 1) == presenter.moviesList.count {
            presenter.getAllMovies()
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        presenter.didSelectCell(at: indexPath.row)
    }
    
}
