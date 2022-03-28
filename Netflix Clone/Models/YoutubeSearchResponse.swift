//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by haeseongJung on 2022/03/28.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
