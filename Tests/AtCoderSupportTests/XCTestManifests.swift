#if !canImport(ObjectiveC)
import XCTest

extension AtCoderSupportTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AtCoderSupportTests = [
        ("testExample", testExample),
    ]
}

extension PermutationsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PermutationsTests = [
        ("testPermutatinsPerformance", testPermutatinsPerformance),
        ("testPermutations", testPermutations),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AtCoderSupportTests.__allTests__AtCoderSupportTests),
        testCase(PermutationsTests.__allTests__PermutationsTests),
    ]
}
#endif
