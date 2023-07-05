//
//  FeedLoader.swift
//  TestProject
//
//  Created by Mac on 05/07/2023.
//

import Foundation

enum LoadFeedResult {
    case sucess([FeedItem])
    case error(Error)
}


protocol FeedLoader {
    func load(completion:@escaping (LoadFeedResult) -> Void)
}
