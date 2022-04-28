//
//  ForgetModel.swift
//  Furniture
//
//  Created by Ahmed Ragab on 09/04/2022.
//

import Foundation
// MARK: - RegisterModel
struct ForgerModel: Codable {
    let status: Bool?
    let message: String?
    let data: ForgerModelDataClass?
}

// MARK: - DataClass
struct ForgerModelDataClass: Codable {
    let email: String?
}
