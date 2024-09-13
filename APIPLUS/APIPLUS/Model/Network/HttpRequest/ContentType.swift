//
//  ContentType.swift
//  APIPLUS
//
//  Created by imac-1681 on 2024/9/13.
//

import Foundation

public enum ContentType: String, CustomStringConvertible {
    
    case json = "application/json"
    
    case xml = "application/xml"
    
    case textPlain = "text/plain"
    
    case x_www_form_urlencoded = "application/x-www-form-urlencoded"
    
    public var description: String {
        let base = "HTTP Content-Type: "
        return base + self.rawValue
    }
    
}
