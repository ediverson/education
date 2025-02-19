//
//  Person+CoreDataProperties.swift
//  
//
//  Created by Антон Старков on 06.12.2020.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var state: Bool

}
