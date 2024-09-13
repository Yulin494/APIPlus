//
//  ResponseStatus.swift
//  APIPLUS
//
//  Created by imac-1681 on 2024/9/13.
//

import Foundation
import UIKit

public enum ResponseStatus: Error {
    case unknownError(Error)//未知錯誤
    
    case connectionError//連接錯誤
    
    case invalidResponse//無效回應
    
    case jsonDecodeFailed(DecodingError)//json解碼無效
    
    case invalidURLRequest
    
    case authorizationError
    
    case notFound
    
    case internalError
    
    case serverError
    
    case severUnavailable
    
    case badRequest
    
    case badGateway
}
