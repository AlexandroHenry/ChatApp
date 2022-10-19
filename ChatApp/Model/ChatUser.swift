//
//  ChatUser.swift
//  ChatApp
//
//  Created by Seungchul Ha on 2022/10/18.
//
import Foundation
import FirebaseFirestoreSwift

struct ChatUser: Codable, Identifiable {
    @DocumentID var id: String?
    let uid, email, profileImageUrl: String
}

