//
//  FavouriteMoviesVC+Presenter.swift
//  Movies
//
//  Created by Amr Mohamed on 11/17/20.
//  Copyright © 2020 Amr Mohamed. All rights reserved.
//

import Foundation
import SVProgressHUD

extension FavouriteMoviesVC: FavouriteMoviesVCDelegate {

    func loadMoviesStarted() {
        SVProgressHUD.show()
    }
    
    func loadMoviesFinished() {
        SVProgressHUD.dismiss()
        DispatchQueue.main.async {
            if #available(iOS 10.0, *) {
                self.moviesCollectionView.refreshControl?.endRefreshing()
            }
        }
        moviesCollectionView.reloadData()
    }
    
}
