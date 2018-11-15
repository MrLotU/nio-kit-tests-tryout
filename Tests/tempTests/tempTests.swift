import NIOKit
import XCTest
import class Foundation.Bundle

final class tempTests: NIOKitTestCase {
	func testExample() {
		print(self.eventLoop)
		XCTAssert(true)
	}

    static var allTests = [
        ("testExample", testExample),
    ]
}
