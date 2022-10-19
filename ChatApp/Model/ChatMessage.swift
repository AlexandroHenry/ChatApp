//
//  ChatMessage.swift
//  ChatApp
//
//  Created by Seungchul Ha on 2022/10/19.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
