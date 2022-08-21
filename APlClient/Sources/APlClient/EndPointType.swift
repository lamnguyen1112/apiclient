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
  public var baseURL: URL { get }
  public var path: String { get }
  public var httpMethod: HTTPMethod { get }
  public var headers: HTTPHeaders? { get }
  public var params: HTTPParameter? { get }
  public var paramType: ParameterType? { get }
}
