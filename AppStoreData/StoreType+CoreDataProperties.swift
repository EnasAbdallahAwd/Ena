//
//  StoreType+CoreDataProperties.swift
//  AppStoreData
//
//  Created by mino on 5/8/18.
//  Copyright © 2018 enas. All rights reserved.
//

import Foundation
import CoreData
import 

extension StoreType {


    @nonobjc public class func fetchRequest() -> NSFetchRequest<StoreType> {
        return NSFetchRequest<StoreType>(entityName: "StoreType");
    }

    @NSManaged public var name: String?
    @NSManaged public var toItem: NSSet?

}

// MARK: Generated accessors for toItem
extension StoreType {

    @objc(addToItemObject:)
    @NSManaged public func addToToItem(_ value: Items)

    @objc(removeToItemObject:)
    @NSManaged public func removeFromToItem(_ value: Items)

    @objc(addToItem:)
    @NSManaged public func addToToItem(_ values: NSSet)

    @objc(removeToItem:)
    @NSManaged public func removeFromToItem(_ values: NSSet)

}
