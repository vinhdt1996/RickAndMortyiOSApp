//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by vinh.truong on 2024/01/12.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
