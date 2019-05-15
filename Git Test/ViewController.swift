//
//  ViewController.swift
//  Git Test
//
//  Created by Aland Sinduartha on 15/05/19.
//  Copyright © 2019 Aland Sinduartha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var phoneImageLabel: UIImageView!
    @IBOutlet weak var phoneBrandLabel: UILabel!
    @IBOutlet weak var phoneVolumeLabel: UILabel!
    @IBOutlet weak var phoneScreenHeightLabel: UILabel!
    
    var phoneInstance: phoneModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        phoneInstance = phoneModel(phoneBrandLabel: "Apple", phoneVolumeLabel: 5, phoneScreenHeightLabel: 10.2, phoneImageLabel: "")
        
        updateUI()
       
    }
    func updateUI() {
        if let instance = phoneInstance {
            phoneBrandLabel.text = instance.brand
            phoneVolumeLabel.text = "\(instance.volume)"
            phoneScreenHeightLabel.text = "\(instance.screenHeight)"
        }
    }
    
    @IBAction func increaseVolumeButtonClicked(_ sender: UIButton){
        if let instance = phoneInstance{
            instance.increaseVolume()
            updateUI()
        }
    }
}
