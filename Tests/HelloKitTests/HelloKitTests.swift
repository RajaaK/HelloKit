import XCTest
@testable import HelloKit

class HelloKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(HelloKit().text, "Hello, World!")
    }


    static var allTests : [(String, (HelloKitTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
