import XCTest
@testable import Feature1

final class Feature1Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Feature1().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
