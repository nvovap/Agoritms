//
//  Men.swift
//  ChapterOne
//
//  Created by nvovap on 3/14/16.
//  Copyright © 2016 nvovap. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Men: NSManagedObject {

    class func insertMen(name: String, rating: Double) -> Men? {
        
        if let managedObjectContext = (UIApplication.sharedApplication().delegate as? AppDelegate)?.managedObjectContext {
            if let desc  = NSEntityDescription.entityForName("Men", inManagedObjectContext: managedObjectContext) {
                let men  = Men(entity: desc, insertIntoManagedObjectContext: managedObjectContext)
                
                men.name = name
                men.rating = rating
                
                return men
            }
        }
        
        return nil
    }
    
    class func allMen() -> [Men]? {
         if let managedObjectContext = (UIApplication.sharedApplication().delegate as? AppDelegate)?.managedObjectContext {
            
            let request = NSFetchRequest(entityName: "Men")
            
            if let result = try! managedObjectContext.executeFetchRequest(request) as? [Men] {
                return result
            }
            
            
        }
        
        return nil
    }
    
    
}
