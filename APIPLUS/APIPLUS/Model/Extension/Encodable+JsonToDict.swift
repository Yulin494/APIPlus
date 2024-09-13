//
//  Encodable+JsonToDict.swift
//  APIPLUS
//
//  Created by imac-1681 on 2024/9/13.
//

import Foundation

extension Encodable {
    func toDictionary() throws -> [String: Any] {
        let data = try JSONEncoder().encode(self)
        guard let dicationary = try JSONSerialization.jsonObject(with: data,
                                                                 options: .allowFragments) as? [String: Any] else {
            throw NSError()
        }
        return dicationary
    }
}
