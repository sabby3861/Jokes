//
//  AppConstants.swift
//  Jokes
//
//  Created by Sanjay Chauhan on 18/07/2021.
//

import Foundation

enum SegueIdentifier : String {
    case RandomJokes = "randomJokes"
    case SearchJokes = "searchJokes"
    case UnlimitedJokes = "unlimitedJokes"
    
    var name: String {
      return rawValue.description
    }
}
