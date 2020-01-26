//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Chris Conner on 1/26/20.
//  Copyright © 2020 Sean Allen. All rights reserved.
//

import Foundation

extension Date {
    
    func converToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
