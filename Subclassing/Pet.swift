//
//  Pet.swift
//  Subclassing
//
//  Created by IBM on 26/06/2015.
//  Copyright (c) 2015 Seemu. All rights reserved.
//

class Pet {

    var name = String()
    var legs = Int()
    
    init (name: String, legs: Int) {
        self.name = name
        self.legs = legs
    }
    
    func sayMyName() {
        println("Hey my name is \(name)")
    }
    
    func countLegs() {
        println("I have \(legs) legs")
    }
    
    func removeLeg() {
        self.legs--
    }
    
    func changeName(newName: String) {
        self.name = newName
    }
    
}
