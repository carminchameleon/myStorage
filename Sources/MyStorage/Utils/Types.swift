//
//  Types.swift
//
//
//  Created by Eunji Hwang on 22/8/2024.
//

import Foundation

open class Student {
    public static var name: String = "Carmen"
    public var age: String
    
    public static func sayHello() {
        print("Hello, \(Self.name)")
    }
    
    public func sayBye() {
        print("Bye, \(Self.name), my age is \(age)")
    }
    
    init(age: String) {
        self.age = age
    }
}
