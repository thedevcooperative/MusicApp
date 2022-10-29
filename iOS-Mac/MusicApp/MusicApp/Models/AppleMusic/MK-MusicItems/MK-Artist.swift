//
//  MK-Artist.swift
//  MusicApp
//  https://developer.apple.com/documentation/musickit/artist
//  Created by Logan Melton on 10/29/22.
//

import Foundation
import MusicKit

struct Artist: Decodable, MusicItem  {
  var albums: MusicItemCollection<Album>? //The artist’s associated albums.
  var appearsOnAlbums: MusicItemCollection<Album>? //A collection of albums from other artists that this artist appears on.
  var compilationAlbums: MusicItemCollection<Album>? //A collection of compilation albums that include tracks by the artist.
  var editorialNotes: EditorialNotes? //The notes about the artist that appear in the Music catalog.
  var featuredAlbums: MusicItemCollection<Album>? //A collection of featured albums of the artist.
  var featuredPlaylists: MusicItemCollection<Playlist>? //A collection of the artist’s associated playlists.
  var fullAlbums: MusicItemCollection<Album>? //A collection of the artist’s full-release albums.
  var genreNames: [String]? //The names of this artist’s associated genres.
  var genres: MusicItemCollection<Genre>? //The artist’s associated genres.
  var hashValue: Int //The hash value.
  let id: MusicItemID //The unique identifier for the artist.
  var latestRelease: Album? // The artist’s most recent album.
  var liveAlbums: MusicItemCollection<Album>? // A collection of the artist’s live albums.
  var musicVideos: MusicItemCollection<MusicVideo>? // The artist’s associated music videos.
  var name: String // The name of the artist.
  var playlists: MusicItemCollection<Playlist>? // The artist’s associated playlists.
  var similarArtists: MusicItemCollection<Artist>? // A collection of artists similar to this artist.
  var singles: MusicItemCollection<Album>? // A collection of the artist’s associated albums in the singles category.
  var station: Station? // The artist’s associated station.
  var topMusicVideos: MusicItemCollection<MusicVideo>? // A collection of the artist’s top music videos.
  var topSongs: MusicItemCollection<Song>? // A collection of the artist’s top songs.
  var url: URL? // The URL for the artist.
}
