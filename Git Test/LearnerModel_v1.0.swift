//
//  LearnerModel_v1.0.swift
//  Git Test
//
//  Created by Aland Sinduartha on 15/05/19.
//  Copyright © 2019 Aland Sinduartha. All rights reserved.
//

import Foundation

/*
class learnerModel {
    var name: String?
    var age: Int?
    var height: Float?
    var imageProfile: String?
    
    init(learnerNameLabel: String, learnerAgeLabel: Int, learnerHeightLabel: Float, learnerImageProfileLabel: String) {
        self.name = learnerNameLabel
        self.age = learnerAgeLabel
        self.height = learnerHeightLabel
        self.imageProfile = learnerImageProfileLabel

    }
    func increaseAge(){
        age! += 1
    }
    
    func decreaseAge(){
        age! -= 1
    }
}
*/

class phoneModel {
    var brand: String?
    var volume: Int?
    var screenHeight: Float?
    var image: String?
    
    init(phoneBrandLabel: String, phoneVolumeLabel: Int, phoneScreenHeightLabel: Float, phoneImageLabel: String) {
        self.brand = phoneBrandLabel
        self.volume = phoneVolumeLabel
        self.screenHeight = phoneScreenHeightLabel
        self.image = phoneImageLabel
        
    }
    func increaseVolume(){
        volume! += 1
    }
    func decreaseVolume(){
        volume! -= 1
    }
}
