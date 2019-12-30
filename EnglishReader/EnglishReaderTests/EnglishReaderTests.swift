//
//  EnglishReaderTests.swift
//  EnglishReaderTests
//
//  Created by Jun Ouyang on 12/1/18.
//  Copyright © 2018 Jun Ouyang. All rights reserved.
//

import XCTest
import EpubExtractor
@testable import EnglishReader

class EnglishReaderTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        let epubExtractor = EPubExtractor()
        epubExtractor.delegate = self
        let destinationURL = "destination"
            epubExtractor.extractEpub(epubURL: 'The Adventures Of Sherlock Holmes - Adventure I.epub', destinationFolder: destinationURL)
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
