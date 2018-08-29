//: Playground - noun: a place where people can play

import UIKit



class Spaceship {
    var engine: [Float]
    var dimensions : [(Float, Float, Float)]
    var color: [String]
    var seatsCount : [Int]
    var fuel: [Float] = [65, 60, 70, 75]
    
    
    
    
    
    init() {
        engine = [2.5, 3.0 , 4.5, 2.7]
        dimensions = [(3.0, 5.0, 2.0), (3.2, 5.2, 2.2), (3.3, 5.3, 2.3), (3.3, 4.3, 2.5)]
        self.color = ["Red", "Blue", "Green", "White"]
        self.seatsCount = [2, 3, 4, 6]
        self.fuel = [65, 60, 70, 75]
        
            
  }
}



























//
//
//
//func newShip (){
//    let randomIndexEngine = Float(arc4random_uniform(UInt32(engine.count)))
//    let randomIndexDimension = Float(arc4random_uniform(UInt32(dimensions.count)))
//    let randomIndexColor = String(arc4random_uniform(UInt32(color.count)))
//    let randomIndexSeats = Int(arc4random_uniform(UInt32(seats.count)))
//    let randomIndexFuel = Int(arc4random_uniform(UInt32(fuel.count)))

