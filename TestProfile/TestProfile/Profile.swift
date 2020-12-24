//
//  Profile.swift
//  TestProfile
//
//  Created by sandeep kumar on 24/12/20.
//

import Foundation
public class Profile{
    private init() {}
    public static func tetString()->String{
        return UUID().uuidString
    }
}
