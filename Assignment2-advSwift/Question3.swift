//
//  Question3.swift
//  Assignment2-advSwift
//
//  Created by Cambrian on 2022-10-17.
//

import Foundation

class Computer {
    var cpu: String
    var gpu: String
    var ram: Int
    var state: String = "Off"
    var temp: Double
    
    init(cpu: String, gpu: String, ram: Int, temp: Double) {
        self.cpu = cpu
        self.gpu = gpu
        self.ram = ram
        self.temp = temp
    }
    
    func upgradeRam(newAmount: Int) {
        ram = newAmount
    }
    
    func turnOn() {
        state = "On"
    }
    
    func turnOff() {
        state = "Off"
    }
    
    func getTemp() -> Double {
        return temp
    }
}
