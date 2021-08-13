//
//  DatabaseManager.swift
//  blahgs
//
//  Created by Antonio Toriz on 8/12/21.
//

import Foundation
import FirebaseFirestore

final class DatabastManager {
    static let shared = DatabastManager()
    
    private let database = Firestore.firestore()
    
    private init () {}
    
    public func insert(blogPost: BlogPost, user: User, completion: @escaping (Bool) -> Void) {
        
    }
    
    public func getAllPosts(completion: @escaping ([BlogPost]) -> Void) {
        
    }
    
    public func getPosts(for user: User, completion: @escaping ([BlogPost]) -> Void) {
        
    }
    
    public func insert(user: User, completion: @escaping (Bool) -> Void) {
        
    }
}
