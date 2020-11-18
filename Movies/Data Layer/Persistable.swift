//
//  Persistable.swift
//  Movies
//
//  Created by Amr Mohamed on 11/16/20.
//  Copyright © 2020 Amr Mohamed. All rights reserved.
//

import Foundation
import RealmSwift

public protocol Persistable {
    
    associatedtype ManagedObject: RealmSwift.Object
    
    init(managedObject: ManagedObject)
    
    func managedObject() -> ManagedObject
    
}
