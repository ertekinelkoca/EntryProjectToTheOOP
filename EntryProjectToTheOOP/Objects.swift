//
//  objects.swift
//  EntryProjectToTheOOP
//
//  Created by mac on 28.09.2020.
//

import Foundation


class Objects{
    
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
    
    func race(){
        print("race")
    }
    
    private func priv(){
        //no one can acces from other classes even if they are under the same folder
    }
    
    fileprivate func filepriv(){
        //only accessbile for class all of which takes same place with private method classes
    }
    
    internal func internalaccess(){
        //default value accessible from everything in the same project
    }
    
    public func publicaccess(){
        //accessbile form every project even if the others.But just read-only
    }
    
    open func openaccess(){
        //accesbile from every project in addition to that give read and write authority
    }
    
    

}
