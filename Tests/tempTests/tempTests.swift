import NIOKit
import XCTest

final class tempTests: NIOKitTestCase {
	func testExample() {
		print(self.eventLoop)
		XCTAssert(true)
	}

    static var allTests = [
        ("testExample", testExample),
    ]
}
