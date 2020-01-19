//
//  GFError.swift
//  GHFollowers
//
//  Created by Chris Conner on 1/5/20.
//  Copyright © 2020 Sean Allen. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalide request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again"
    case invalidData = "The data received from the server was invalid. Please try agai"
}
