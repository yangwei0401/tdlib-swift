//
//  Document.swift
//  tl2swift
//
//  Created by Code Generator
//

import Foundation


/// Describes a document of any type
public struct Document: Codable {

    /// File containing the document
    public let document: File

    /// Original name of the file; as defined by the sender
    public let fileName: String

    /// MIME type of the file; as defined by the sender
    public let mimeType: String

    /// Document minithumbnail; may be null
    public let minithumbnail: Minithumbnail?

    /// Document thumbnail in JPEG or PNG format (PNG will be used only for background patterns); as defined by the sender; may be null
    public let thumbnail: PhotoSize?


    public init (
        document: File,
        fileName: String,
        mimeType: String,
        minithumbnail: Minithumbnail?,
        thumbnail: PhotoSize?) {

        self.document = document
        self.fileName = fileName
        self.mimeType = mimeType
        self.minithumbnail = minithumbnail
        self.thumbnail = thumbnail
    }
}

