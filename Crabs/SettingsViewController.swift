//
//  SettingsViewController.swift
//  Crabs
//
//  Created by Lambda_School_Loaner_219 on 11/11/19.
//  Copyright © 2019 Lambda_School_Loaner_219. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        sender.isSelected = !sender.isSelected
        
        if sender.isSelected{
            Settings.shared.shouldRoll = true
        }
    }
    @IBAction func toggleZoom(_ sender: UISwitch) {
        sender.isSelected = !sender.isSelected
        
        if sender.isSelected {
            Settings.shared.shouldZoom = true 
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
