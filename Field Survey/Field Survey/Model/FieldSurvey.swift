//
//  FieldSurvey.swift
//  Field Survey
//
//  Created by Thomas Schultz on 4/6/18.
//  Copyright © 2018 array. All rights reserved.
//

import Foundation

struct FieldSurvey {
    let field: Animal
    let title: String
    let description: String
    let date: Date
    
    init(field: Animal, title: String, description: String, date:Date) {
        self.field = field
        self.title = title
        self.description = description
        self.date = date
    }
    
    init?(fieldName: String, title: String, description: String, date: Date) {
        if let field = Animal(rawValue: fieldName) {
            self.init(field: field, title: title, description: description, date: date)
        } else {
            return nil
        }
    }
    
}
