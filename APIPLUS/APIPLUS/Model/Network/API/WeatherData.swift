//
//  weatherData.swift
//  API
//
//  Created by imac-1681 on 2024/9/11.
//

import Foundation
import CoreText

struct WeatherData: Codable {
    
    var success: String
    
    var result: resultValue
    
    var records: recordsValue
}
struct WeatherRequest: Codable {
    
    var Authorization: String
    
    var locationName: String
}
struct resultValue: Codable {
    
    var resource_id: String
    
    var fields: [fieldsValue]
    
}
struct fieldsValue: Codable {
    
    var id: String
    
    var type: String
}
struct recordsValue: Codable {
    
    var datasetDescription: String
    
    var location: [locationValue]
}
struct locationValue: Codable {
    var locationName: String
    var weatherElement: [weatherElementValue]
}
struct weatherElementValue: Codable {
    var elementName: String
    
    var time: [timeValue]
}
struct timeValue: Codable {
    var startTime: String
    var endTime: String
    var parameter: ParameterValue
}
struct ParameterValue: Codable {
    
    var parameterName: String
    
    var parameterUnit: String?
    
    var parameterValue: String?
    
}
