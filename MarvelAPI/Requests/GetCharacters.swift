//
//  GetCharacters.swift
//  MarvelAPI
//
//  Created by Fernando on 02.05.18.
//  Copyright © 2018 Fernando. All rights reserved.
//

import Foundation

public struct GetCharacters: APIRequest {
    public typealias Response = [ComicCharacter]
    
    public var resourceName: String {
        return "characters"
    }
    
    //Parameters
    
    public let name: String?
    public let nameStartsWith: String?
    public let limit: Int?
    public let offset: Int?
    
    // Note that nil parameters will not be used
    public init(name: String? = nil,
                nameStartsWith: String? = nil,
                limit: Int? = nil,
                offset: Int? = nil) {
        self.name = name
        self.nameStartsWith = nameStartsWith
        self.limit = limit
        self.offset = offset
    }
    
}
