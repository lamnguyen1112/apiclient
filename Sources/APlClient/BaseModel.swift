//
//  BaseModel.swift
//  MVPTemplateProject
//
//  Created by Do Tran on 10/14/19.
//  Copyright © 2019 lazyman. All rights reserved.
//

import Foundation

public struct BaseModel<T: Decodable>: Decodable {
    public var code: Int?
    public var msg: String?
    public var data: T?
}
