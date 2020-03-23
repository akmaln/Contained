//
//  SettingsViewController.swift
//  Crab
//
//  Created by Akmal Nurmatov on 3/23/20.
//  Copyright © 2020 Akmal Nurmatov. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        Settings.shared.shouldRoll = true
    }
    
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        Settings.shared.shouldZoom = true 
    }
    
}
