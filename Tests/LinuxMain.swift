import XCTest

import tempTests

var tests = [XCTestCaseEntry]()
tests += tempTests.allTests()
XCTMain(tests)