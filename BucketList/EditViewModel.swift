//
//  EditViewModel.swift
//  BucketList
//
//  Created by Никита Мартьянов on 20.09.23.
//
import SwiftUI
class EditViewModel: ObservableObject {
    @Published var name: String
    @Published var description: String

    init(location: Location) {
        self.name = location.name
        self.description = location.description
    }
}
