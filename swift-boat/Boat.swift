//
//  Boat.swift
//  swift-boat
//
//  Created by Tanira Wiggins on 10/3/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//



import Foundation

class Boat {
    
    let name: String
    var sailors: [String]
    var speedKnots: Double = 0
    var maxSpeedKnots : Double
    
    
    init(name:String, sailors: [String], maxSpeedKnots: Double){
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
    }
    
    
    convenience init(name:String, maxSpeedKnots:Double ){
        self.init(name:name , sailors : [ ], maxSpeedKnots:maxSpeedKnots)
        
        
    }
    
    
    
    
}
