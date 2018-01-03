//
//  ViewController.swift
//  testjb
//
//  Created by bernardo Hernández Ramírez on 02/01/18.
//  Copyright © 2018 bernardo Hernández Ramírez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var titleIv: UIImageView!
    @IBOutlet weak var btn_presionar: UIButton!
    var isActive = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.backgroundImageView.isHidden = true
        self.titleIv.isHidden = true
        self.btn_presionar.isHidden = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn_press(_ sender: UIButton) {
        if isActive {
            self.backgroundImageView.isHidden = false
            self.titleIv.isHidden = false
            isActive = false
        } else {
            self.backgroundImageView.isHidden = true
            self.titleIv.isHidden = true
            isActive = true
        }
        
       
    }
    
}

