//
//  MK-PreviewAsset.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/previewasset
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct PreviewAsset: Decodable {
  let artwork: Artwork? // The preview artwork for the associated preview music video.
  var hashValue: Int // The hash value.
  let hlsURL: URL? // The HLS preview URL for the content.
  let url: URL? // The preview URL for the content.
}
