//
//  YoutubeSearchResponse.swift
//  Netflix
//
//  Created by mert polat on 4.12.2023.
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
