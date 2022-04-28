 //
//  SigninModel.swift
//  Furniture
//
//  Created by Ahmed Ragab on 08/04/2022.
//

import Foundation
// MARK: - LoginModel
struct LoginModel: Codable {
    let status: Bool?
    let message: String?
    let data: DataClass?
}

// MARK: - DataClass
struct DataClass: Codable {
    let id: Int?
    let name, email, phone: String?
    let image: String?
    let points, credit: Int?
    let token: String?
}
