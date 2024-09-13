//
//  RequestMethod.swift
//  APIPLUS
//
//  Created by imac-1681 on 2024/9/13.
//

import Foundation

public enum RequestMethod: String, CustomStringConvertible {
    
    case `get` = "GET"
    
    case head = "HEAD"
    
    case post = "POST"
    
    case put = "PUT"
    
    case delete = "DELETE"
    
    case connect = "CONNECT"
    
    case options = "OPTIONS"
    
    case trace = "TRACE"
    
    case patch = "PATCH"
    
    public var description: String {
        let base = "HTTP Request Method: "
        return base + self.rawValue
    }
}
