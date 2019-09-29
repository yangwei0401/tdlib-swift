//
//  Background.swift
//  tl2swift
//
//  Created by Code Generator
//

import Foundation


/// Describes a chat background
public struct Background: Codable {

    /// Document with the background; may be null. Null only for solid backgrounds
    public let document: Document?

    /// Unique background identifier
    public let id: String

    /// True, if the background is dark and is recommended to be used with dark theme
    public let isDark: Bool

    /// True, if this is one of default backgrounds
    public let isDefault: Bool

    /// Unique background name
    public let name: String

    /// Type of the background
    public let type: BackgroundType


    public init (
        document: Document?,
        id: String,
        isDark: Bool,
        isDefault: Bool,
        name: String,
        type: BackgroundType) {

        self.document = document
        self.id = id
        self.isDark = isDark
        self.isDefault = isDefault
        self.name = name
        self.type = type
    }
}

