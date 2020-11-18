//
//  PopularMoviesPresenter+CollectionViewDataSource.swift
//  Movies
//
//  Created by Amr Mohamed on 11/17/20.
//  Copyright © 2020 Amr Mohamed. All rights reserved.
//

import UIKit

extension PopularMoviesPresenter: UICollectionViewDataSource {
    
    public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return moviesList.count
        
    }
    
    public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let movie = moviesList[indexPath.row]
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: moviesCellReuseIdentifier, for: indexPath) as! MoviesCollectionViewCell
        
        cell.movie = movie
        
        return cell
    }
    
    
}
