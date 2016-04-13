//
//  Assignment+CoreDataProperties.swift
//  Grade Checker
//
//  Created by Dhruv Sringari on 4/12/16.
//  Copyright © 2016 Dhruv Sringari. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Assignment {

    @NSManaged var date: NSDate?
    @NSManaged var name: String?
    @NSManaged var possiblePoints: String?
    @NSManaged var totalPoints: String?
    @NSManaged var markingPeriod: MarkingPeriod?

}
