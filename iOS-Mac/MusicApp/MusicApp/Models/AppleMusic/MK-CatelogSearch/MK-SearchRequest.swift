//
//  MK-SearchRequest.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/musiccatalogsearchrequest
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct MusicCatalogSearchRequest {
  var limit: Int? // A limit for the number of items to return in the catalog search response.
  var offset: Int? // An offet for the request.
  let term: String // The search term for the request.
  var types: [MusicCatalogSearchable.Type] // The list of requested catalog searchable types.
  
  init(term: String, types: [MusicCatalogSearchable.Type]) {
    self.term = term
    self.types = types
  }
  
  // Need additional method that runs async, throws and returns MusicCatalogSearchResponse
}
