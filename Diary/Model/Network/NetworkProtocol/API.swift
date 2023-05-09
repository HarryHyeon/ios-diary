//
//  API.swift
//  Diary
//
//  Created by Rowan, Harry on 2023/05/09.
//

import Foundation

protocol API {
    var baseURL: String { get }
    var path: String { get }
    var queries: [URLQueryItem] { get }
    var headers: [String: String] { get }
}
