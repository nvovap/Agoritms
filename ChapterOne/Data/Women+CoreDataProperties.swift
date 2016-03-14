//
//  Women+CoreDataProperties.swift
//  ChapterOne
//
//  Created by nvovap on 3/14/16.
//  Copyright © 2016 nvovap. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Women {

    @NSManaged var rating: NSNumber?
    @NSManaged var name: String?
    @NSManaged var pairs: NSSet?

}
