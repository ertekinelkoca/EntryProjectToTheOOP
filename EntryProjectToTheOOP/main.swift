//
//  main.swift
//  EntryProjectToTheOOP
//
//  Created by mac on 28.09.2020.
//

import Foundation

let bmw = Objects()

let motor = Objects(nameInit: "racing", yearInit: 2014, modelInit: "zx10r", typeInit: .Kawasaki)

let supermotor = SuperObjects(nameInit: "racing", yearInit: 2015, modelInit: "h2", typeInit: .Kawasaki)


print(bmw.model)
print(motor.type)
motor.race()
print(supermotor.model)
supermotor.race()
//supermotor.race2()



