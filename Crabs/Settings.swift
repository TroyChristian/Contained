//
//  Settings.swift
//  Crabs
//
//  Created by Lambda_School_Loaner_219 on 11/11/19.
//  Copyright © 2019 Lambda_School_Loaner_219. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
    
}
