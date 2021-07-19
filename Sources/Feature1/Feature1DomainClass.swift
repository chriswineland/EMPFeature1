//
//  File.swift
//  
//
//  Created by Chris Wineland on 7/18/21.
//

import Foundation
import Middleware

open class Feature1DomainClass: MiddlewareDomainClass{
    override open func middlewhareFunc() -> Bool {
        return true
    }
}
