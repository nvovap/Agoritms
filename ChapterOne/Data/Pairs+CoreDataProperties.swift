//
//  Pairs+CoreDataProperties.swift
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

extension Pairs {

    @NSManaged var dateEvalution: NSDate?
    @NSManaged var mens: NSSet?
    @NSManaged var womens: NSSet?

}
