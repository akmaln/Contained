//
//  Settings.swift
//  Crab
//
//  Created by Akmal Nurmatov on 3/23/20.
//  Copyright © 2020 Akmal Nurmatov. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
