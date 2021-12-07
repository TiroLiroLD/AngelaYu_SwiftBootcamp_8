//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let softTime = 5
    let mediumTime = 7
    let hardTime = 12

    @IBAction func onEggSelected(_ sender: UIButton) {
        if sender.currentTitle == "Soft" {
            print(softTime)
        } else if sender.currentTitle == "Medium" {
            print(mediumTime)
        } else if sender.currentTitle == "Hard" {
            print(hardTime)
        }
        /*
        switch sender.currentTitle{
        case "Soft":
            print(softTime)
        case "Medium":
            print(mediumTime)
        case "Hard":
            print(hardTime)
        default: break
        }
        */
    }
    
}
