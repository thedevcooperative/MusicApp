//
//  MK-MusicVideo.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/musicvideo
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct MusicVideo: Decodable, MusicItem {
  var albumTitle: String? // The title of the album the music video appears on.
  var albums: MusicItemCollection<Album>? // The music video’s associated albums.
  var artistName: String // The artist’s name.
  var artistURL: URL? // The artist’s URL.
  var artists: MusicItemCollection<Artist>? // The music video’s associated artists.
  var artwork: Artwork? // The artwork for the music video.
  var contentRating: ContentRating? // The rating of the content.
  var duration: TimeInterval? // The duration of the music video.
  var editorialNotes: EditorialNotes? // The editorial notes for the music video.
  var genreNames: [String] // The names of the music video’s associated genres.
  var genres: MusicItemCollection<Genre>? // The music video’s associated genres.
  var has4K: Bool? // A Boolean value that indicates whether the music video has 4K content.
  var hasHDR: Bool? // A Boolean value that indicates whether the music video has HDR10-encoded content.
  var hashValue: Int // The hash value.
  let id: MusicItemID // The unique identifier for the music video.
  var isPreview: Bool // A Boolean value that indicates whether this content corresponds to a subscription video preview.
  var isrc: String? // The International Standard Recording Code (ISRC) for the music video.
  var moreByArtist: MusicItemCollection<MusicVideo>? // A collection of additional music videos by the artist.
  var moreInGenre: MusicItemCollection<MusicVideo>? // A collection of music videos in the same genre as this music video.
  var playParameters: PlayParameters? // The parameters to use to play the music video.
  var previewAssets: [PreviewAsset]? // The preview assets for the music video.
  var releaseDate: Date? // The release date (or expected prerelease date) for the music video.
  var songs: MusicItemCollection<Song>? // The music video’s associated songs.
  var title: String // The title of the music video.
  var trackNumber: Int? // The music video’s number in the album’s track list.
  var url: URL? // The URL for the music video.
  var workName: String? // For classical music only, the name of the associated work.
}
