//
//  Photo+CoreDataProperties.swift
//  sample
//
//  Created by macbook on 6/22/16.
//  Copyright © 2016 macbook. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Photo {

    @NSManaged var datetaken: NSDate
    @NSManaged var photoID: String
    @NSManaged var photoKey: String
    @NSManaged var remoteURL: NSURL
    @NSManaged var title: String
    @NSManaged var tags : Set<NSManagedObject>
    @NSManaged var height: NSNumber
    @NSManaged var width: NSNumber
}
