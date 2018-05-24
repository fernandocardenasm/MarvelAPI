//
//  Result.swift
//  MarvelAPI
//
//  Created by Fernando on 02.05.18.
//  Copyright © 2018 Fernando. All rights reserved.
//

import Foundation

public enum Result<Value> {
    case success(Value)
    case failure(Error)
}

public typealias ResultCallback<Value> = (Result<Value>) -> Void
