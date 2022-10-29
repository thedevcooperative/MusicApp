//
//  MK-EditorialNotes.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/editorialnotes
//  Created by Logan Melton on 10/29/22.
//

import Foundation

struct EditorialNotes: Decodable {
  var hashValue: Int // The hash value.
  let name: String? // The name for the editorial notes.
  let short: String? // Abbreviated notes that display inline or when the content appears alongside other content.
  let standard: String? // Notes that appear when the content displays prominently.
  let tagline: String? // The tag line for the editorial notes.
}
