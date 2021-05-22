//
//  File.swift
//  Expiry
//
//  Created by Sachin Panayil on 5/21/21.
//

enum SettingSections: Int, CaseIterable, CustomStringConvertible {
    
    case Social
    case About
    
    var description: String {
        switch self {
        case .Social: return "Social"
        case .About : return "About"
        }
    }
    
}



enum SocialOptions: Int, CaseIterable, CustomStringConvertible {
    
    case editProfile
    case logout
    
    var description: String {
        switch self {
        case .editProfile: return "Edit Profile"
        case .logout : return "Log Out"
        }
    }

}

enum AboutOptions: Int, CaseIterable, CustomStringConvertible {
    
    case Version
    case Creators
    case contactUs
    
    var description: String {
        switch self {
        case .Version: return "Version"
        case .Creators : return "Creators"
        case .contactUs: return "Contact Us"
        }
    }
    
}
