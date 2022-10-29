//
//  MK-Album.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/album
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct Album: Decodable, MusicItem, FilterableMusicItem, MusicCatalogSearchable {
  typealias FilterType = AlbumFilter
  
  var appearsOn: MusicItemCollection<Playlist>? //A collection of playlists that include tracks from the album.
  var artistName: String // The artist’s name.
  var artistURL: URL? // The artist’s URL.
  var artists: MusicItemCollection<Artist>? // The album’s associated artists.
  var artwork: Artwork? // The album artwork.
  var contentRating: ContentRating? // The rating of the content.
  var copyright: String? // The copyright text for the album.
  var editorialNotes: EditorialNotes? // The notes about the album that appear in the Music app.
  var genreNames: [String] // The names of the album’s associated genres.
  var genres: MusicItemCollection<Genre>? // The genres for the album.
  var hashValue: Int //The hash value.
  let id: MusicItemID //The unique identifier for the album.
  var isCompilation: Bool? //A Boolean value that indicates whether the album is a compilation.
  var isComplete: Bool? //A Boolean value that indicates whether the album is complete.
  var isSingle: Bool? //A Boolean value that indicates whether the album consists of a single song.
  var otherVersions: MusicItemCollection<Album>? //A collection of other versions of the album.
  var playParameters: PlayParameters? //The parameters to use to play the tracks of the album.
  var recordLabelName: String? //The name of the album’s record label.
  var recordLabels: MusicItemCollection<RecordLabel>? //The record labels for the album.
  var relatedAlbums: MusicItemCollection<Album>? // A collection of related albums.
  var relatedVideos: MusicItemCollection<MusicVideo>? // A collection of the album’s music videos.
  var releaseDate: Date? // The release date (or expected prerelease date) for the album.
  var title: String // The title of the album.
  var trackCount: Int // The number of tracks for the album.
  var tracks: MusicItemCollection<Track>? // The tracks on the album. -> Does not conform to MusicItem
  var upc: String? // The universal product code (UPC) for the album.
  var url: URL? // The URL for the album.
}
