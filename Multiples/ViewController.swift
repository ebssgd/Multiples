//
//  ViewController.swift
//  Multiples
//
//  Created by Bryan Ebert on 10/14/15.
//  Copyright © 2015 Bryan Ebert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var playBtn: UIButton!
    @IBOutlet weak var addBtn: UIButton!
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var whatMult: UITextField!
    @IBOutlet weak var showMath: UILabel!
    
    var numstart = 0
    var mult = 0
    let final = 50
    
    @IBAction func onPlayBtnPress() {
        if whatMult.text != nil && whatMult.text != "" {
            playBtn.hidden = true
            logo.hidden = true
            whatMult.hidden = true
            addBtn.hidden = false
            showMath.hidden = false
            
            mult = Int(whatMult.text!)!
            numstart = 0
        }
    }
    
    @IBAction func onAddBtnPress() {
        
    }


}

