//
//  CatrogyModel.swift
//  Furniture
//
//  Created by Ahmed Ragab on 10/04/2022.
//

import Foundation
import Foundation
struct ShowCatrogy: Codable {
    let status: Bool?
    let message: String?
    let data: CatrogyModelDataClass?
}

// MARK: - DataClass
struct CatrogyModelDataClass: Codable {
    let currentPage: Int?
    let data: [CatrogyDatum]?
    let firstPageURL: String?
    let from, lastPage: Int?
    let lastPageURL: String?
    let nextPageURL: String?
    let path: String?
    let perPage: Int?
    let prevPageURL: String?
    let to, total: Int?

    enum CodingKeys: String, CodingKey {
        case currentPage = "current_page"
        case data
        case firstPageURL = "first_page_url"
        case from
        case lastPage = "last_page"
        case lastPageURL = "last_page_url"
        case nextPageURL = "next_page_url"
        case path
        case perPage = "per_page"
        case prevPageURL = "prev_page_url"
        case to, total
    }
}

// MARK: - Datum
struct CatrogyDatum: Codable {
    let id: Int?
    let name: String?
    let image: String?
}
