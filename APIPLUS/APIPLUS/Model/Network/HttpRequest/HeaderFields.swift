//
//  HeaderFields.swift
//  APIPLUS
//
//  Created by imac-1681 on 2024/9/13.
//

import Foundation

public enum HeaderFields: String, CustomStringConvertible {
    
    case authorization = "Authorization"
    
    case contentType = "Content-Type"
    
    case acceptType = "Accept"
    
    case acceptEncoding = "Accept-Encoding"
    
    case userKey = "User-Key"
    
    case cookie = "Cookie"
    
    public var description: String {
        let base = "HTTP Header Fields: "
        return base + self.rawValue
    }
}
