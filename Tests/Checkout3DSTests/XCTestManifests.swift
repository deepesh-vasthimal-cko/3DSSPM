import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Checkout3DSTests.allTests),
    ]
}
#endif
