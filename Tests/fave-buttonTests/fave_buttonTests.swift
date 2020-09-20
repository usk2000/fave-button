import XCTest
@testable import fave_button

final class fave_buttonTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(fave_button().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
