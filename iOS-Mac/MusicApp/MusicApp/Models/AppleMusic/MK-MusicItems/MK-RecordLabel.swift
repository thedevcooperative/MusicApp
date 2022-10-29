//
//  MK-RecordLabel.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/recordlabel
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct RecordLabel: Decodable, MusicItem {
  var artwork: Artwork? // The record label’s artwork.
  var hashValue: Int // The hash value.
  let id: MusicItemID // The unique identifier for the record label.
  var latestReleases: MusicItemCollection<Album>? // A collection of the most recent releases for the record label.
  var name: String // The name of the record label.
  var shortDescription: String? // An abbreviated description to show inline or when the record label appears alongside other content.
  var standardDescription: String? // A description to show when the record label is prominently displayed.
  var topReleases: MusicItemCollection<Album>? // A collection of top releases for the record label.
  var url: URL? // The URL for the record label.
}
