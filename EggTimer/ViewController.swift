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

    @IBOutlet weak var eggTimerLabel: UILabel!
    @IBAction func onEggSelected(_ sender: UIButton) {
        if sender.currentTitle == "Soft" {
            contagem_regressiva(minutos: softTime)
        } else if sender.currentTitle == "Medium" {
            contagem_regressiva(minutos: mediumTime)
        } else if sender.currentTitle == "Hard" {
            contagem_regressiva(minutos: hardTime)
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
    
    func contagem_regressiva(minutos: Int){
        var count = minutos * 60
        while count != (0){
            print(count)
            eggTimerLabel.titleLabel = String(count)
            usleep(1000000)
            count -= 1
        }
    }
    
}
