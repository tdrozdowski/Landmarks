//
//  Profile.swift
//  Landmarks
//
//  Created by Terrence Drozdowski on 12/31/20.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "t_drozdowski")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌹"
        case summer = "☀️"
        case fall = "🍂"
        case winter = "☃️"
        
        var id: String { self.rawValue }
    }
    
}
