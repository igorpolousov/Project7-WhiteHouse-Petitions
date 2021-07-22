//
//  Petition.swift
//  Project7 WhiteHouse Petitions
//
//  Created by Igor Polousov on 22.07.2021.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
