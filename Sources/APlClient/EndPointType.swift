//
//  EndPointType.swift
//  MVPTemplateProject
//
//  Created by Do Tran on 10/15/19.
//  Copyright © 2019 lazyman. All rights reserved.
//

import Foundation
import Alamofire

//typealias HTTPHeaders = [String:String]
public typealias HTTPParameter = [String: Any]

public protocol EndPointType {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var headers: HTTPHeaders? { get }
    var params: HTTPParameter? { get }
    var paramType: ParameterType? { get }
}
