//
//  Friend+CoreDataProperties.swift
//  tabViewApplication_test1
//
//  Created by Diana on 10/11/16.
//  Copyright © 2016 diana. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Friend {

    @NSManaged var name: String?
    @NSManaged var profileImageName: String?
    @NSManaged var messages: NSSet?

}
