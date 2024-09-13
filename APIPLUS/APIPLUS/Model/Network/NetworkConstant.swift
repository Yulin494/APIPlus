//
//  NetworkConstant.swift
//  APIPLUS
//
//  Created by imac-1681 on 2024/9/13.
//

import Foundation

public enum NetworkPath {
    static let httpBaseUrl = "http://"
    static let httpsBaseUrl = "https://"
    
    static let serverAdress = "opendata.cwa.gov.tw/api"
    
    public enum ApiPath: String {
        case thirtySixHour = "/v1/rest/datastore/F-C0032-001"
    }
}
