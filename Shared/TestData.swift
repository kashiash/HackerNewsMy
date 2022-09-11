//
//  TestData.swift
//  HackerNews
//
//  Created by Jacek Kosinski U on 11/09/2022.
// https://matteomanferdini.com/codable/
// 

import Foundation


struct TestData {
    static let story: Item = {
        let url = Bundle.main.url(forResource: "Story", withExtension: "json")!
        let data = try! Data(contentsOf: url)
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .secondsSince1970
        return try! decoder.decode(Item.self, from: data)
    }()
}
