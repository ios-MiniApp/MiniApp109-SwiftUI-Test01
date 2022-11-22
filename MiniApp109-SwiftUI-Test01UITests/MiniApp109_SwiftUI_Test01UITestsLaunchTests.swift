//
//  MiniApp109_SwiftUI_Test01UITestsLaunchTests.swift
//  MiniApp109-SwiftUI-Test01UITests
//
//  Created by 前田航汰 on 2022/11/22.
//

import XCTest

final class MiniApp109_SwiftUI_Test01UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
