//
//  MK-Genre.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/genre
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct Genre: Decodable, MusicItem {
  var hashValue: Int // The hash value.
  let id: MusicItemID // The unique identifier for the genre.
  var name: String // The localized name of the genre.
  
  var parent: [Genre?] = [] // The parent genre, if any.
}
