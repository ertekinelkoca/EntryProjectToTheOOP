//
//  objects.swift
//  EntryProjectToTheOOP
//
//  Created by mac on 28.09.2020.
//

import Foundation


class objects{
    
    enum ObjectType {
        case BMW
        case Kawasaki
        case Yamaha
        case Honda
        case Suzuki
        case Ducati
    }
    
    var name : String
    var year : Int
    var model : String
    var type : ObjectType
    
    //initializer or Constructor
    //default constructor
    init() {
        name = "BMW"
        year = 2013
        model = "S1000RR"
        type = .BMW
    }
    
    init(nameInit:String,yearInit:Int,modelInit:String,typeInit:ObjectType) {
        name = nameInit
        year = yearInit
        model = modelInit
        type = typeInit
    }

}
