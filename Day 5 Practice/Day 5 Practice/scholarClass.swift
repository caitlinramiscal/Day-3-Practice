//
//  TheNameOfYourClass.swift
//  Day 5 Practice
//
//  Created by Cait Ramiscal on 6/25/21.
//

import Foundation

class Scholar {
    
    var name = ""
    var age = 0
    var location = ""
    
    init(scholarName : String, scholarAge : Int, scholarLocation : String) {
    
        name = scholarName
        age = scholarAge
        location = scholarLocation
    }
    func whoDat() {
          print("Her name is \(name), she is \(age), she is from \(location), and she is here to win!")
        }
}
