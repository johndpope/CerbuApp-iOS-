//
//  Person.swift
//  CerbuApp
//
//  Created by Raúl Montón Pinillos on 22/07/2019.
//  Copyright © 2019 Raúl Montón Pinillos. All rights reserved.
//

import UIKit

class Person {
    
    //MARK: Properties
    
    var name: String
    var surname_1: String
    var surname_2: String
    var career: String
    var beca: String
    var room: String
    var floor: Int

    var iconPhoto: UIImage?
    
    //MARK: Initialization
    
    init?(name: String, surname_1: String, surname_2: String, career: String, beca: String, room: String,
         floor: Int, iconPhoto: UIImage) {
        
        if name.isEmpty {
            return nil
        }
        
        self.name = name
        self.surname_1 = surname_1
        self.surname_2 = surname_2
        self.career = career
        self.beca = beca
        self.room = room
        self.floor = floor
        
        self.iconPhoto = iconPhoto
        
    }
    
}
