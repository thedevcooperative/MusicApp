//
//  MK-SearchREsponse.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/musiccatalogsearchresponse
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct MusicCatalogSearchResponse: MusicItem {
  var id: MusicItemID
  
  let albums: MusicItemCollection<Album> // A collection of albums.
  let artists: MusicItemCollection<Artist> // A collection of artists.
  var hashValue: Int // The hash value.
  let musicVideos: MusicItemCollection<MusicVideo> // A collection of music videos. (Beta)
  let playlists: MusicItemCollection<Playlist> // A collection of playlists.
  let recordLabels: MusicItemCollection<RecordLabel> // A collection of record labels.
  let songs: MusicItemCollection<Song> // A collection of songs.
  let stations: MusicItemCollection<Station> // A collection of stations.
  
  /** Currently excluded due to Beta Status */
  //  let curators: MusicItemCollection<Curator> // A collection of curators. (Beta)
  //  let radioShows: MusicItemCollection<RadioShow> // A collection of radio shows. (Beta)
}
