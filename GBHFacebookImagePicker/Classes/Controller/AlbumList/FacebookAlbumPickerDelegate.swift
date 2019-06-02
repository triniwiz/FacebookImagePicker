//
//  FacebookAlbumPickerDelegate.swift
//  GBHFacebookImagePicker
//
//  Created by Florian Gabach on 17/11/2018.
//

import Foundation

@objc protocol FacebookAlbumPickerDelegate: class {
    func didSelectAlbum(album: FacebookAlbum)
}
