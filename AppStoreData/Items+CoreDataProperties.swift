//
//  Items+CoreDataProperties.swift
//  AppStoreData
//
//  Created by mino on 5/8/18.
//  Copyright © 2018 enas. All rights reserved.
//

import Foundation
import CoreData
import 

extension Items {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Items> {
        return NSFetchRequest<Items>(entityName: "Items");
    }

    @NSManaged public var data_add: NSDate?
    @NSManaged public var image: NSObject?
    @NSManaged public var name: String?
    @NSManaged public var tostore: StoreType?

}
