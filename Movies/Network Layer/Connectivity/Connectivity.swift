//
//  Connectivity.swift
//  Movies
//
//  Created by Amr Mohamed on 11/17/20.
//  Copyright © 2020 Amr Mohamed. All rights reserved.
//

import Foundation
import Alamofire

class Connectivity {
    
    class var isConnectedToInternet:Bool {
        return NetworkReachabilityManager()!.isReachable
    }
    
}
