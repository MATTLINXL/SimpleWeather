//
//  Configuration.swift
//  简单天气
//
//  Created by 林夏良 on 2018/1/2.
//  Copyright © 2018年 林夏良. All rights reserved.
//

import Foundation

struct API{
    static let key = "e194c1bbc5a936d46266586970fb031b"
    static let baseURL = URL(string:"https://api.darksky.net/forecast/")!
    static let authenticatedURL = baseURL.appendingPathComponent(key)
}
