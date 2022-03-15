//
//  PSLoggerReason.swift
//  PSKit
//
//  Created by Ege Sucu on 11.03.2022.
//

import Foundation

public enum PSLoggerReason: String{
    case Log, Error, Feedback, Data
    
    func value() -> String {
        return self.rawValue
    }
    
}
