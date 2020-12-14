import XCTest
@testable import Checkout3DS

final class Checkout3DSTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Checkout3DS().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
