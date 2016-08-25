import XCTest
@testable import Ed25519

class Ed25519Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Ed25519().text, "Hello, World!")
    }


    static var allTests : [(String, (Ed25519Tests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
