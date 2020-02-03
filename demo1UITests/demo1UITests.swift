//
//  demo1UITests.swift
//  demo1UITests
//
//  Created by Dongqi Yin on 2/3/20.
//  Copyright © 2020 wang songtao. All rights reserved.
//

import XCTest

class demo1UITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        XCUIApplication().launch()
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample1() {
        // UI tests must launch the application that they test.
        
        let app = XCUIApplication()
        app.buttons["Continue"].tap()
        app.buttons["About"].tap()
        
        let backButton = app.tables.buttons["Back"]
        backButton.tap()
        app.buttons["Course"].tap()
        backButton.tap()
        app.buttons["Message"].tap()
        backButton.tap()
        app.buttons["Schedule"].tap()
        backButton.tap()
        
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testEnteringPassword() {
        
        let app = XCUIApplication()
        app.textFields["Ohio State Username"].tap()
        app.secureTextFields["Password"].tap()
        app.buttons["Continue"].tap()
        
    }
}
