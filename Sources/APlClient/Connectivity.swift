//
//  Connectivity.swift
//  MVPTemplateProject
//
//  Created by Do Tran on 10/18/19.
//  Copyright © 2019 lazyman. All rights reserved.
//

import Foundation
import Alamofire

public class Connectivity {
    public class var isConnectedToInternet: Bool {
        return NetworkReachabilityManager()?.isReachable ?? false
    }
}
