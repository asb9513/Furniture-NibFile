//
//  SignUpModel.swift
//  Furniture
//
//  Created by Ahmed Ragab on 08/04/2022.
//

import Foundation
struct RegisterModel: Codable {
    let status: Bool?
    let message: String?
    let data: RegisterModelDataClass?
}

// MARK: - DataClass
struct RegisterModelDataClass: Codable {
    let name, phone, email: String?
    let id: Int?
    let image: String?
    let token: String?
}
