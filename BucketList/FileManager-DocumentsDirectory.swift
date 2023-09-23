//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by Никита Мартьянов on 20.09.23.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
