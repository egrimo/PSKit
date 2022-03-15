//
//  PSLogger.swift
//  PSKit
//
//  Created by Ege Sucu on 11.03.2022.
//

import Foundation

public class PSLogger{
    
    private init(){
        
    }
    
    static public func logEvent(className: String, reason: PSLoggerReason, explanation: String, args: CVarArg...){
        print("PSLogger Log: \(className) is being logged for \(reason.value()) because '\(explanation)' with arguments: \n \(args)")
    }
}
