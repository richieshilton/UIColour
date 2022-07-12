import XCTest
#if canImport(SwiftUI)
import SwiftUI
#endif
@testable import UIColour

final class UIColourTests: XCTestCase {
    
    func testMappings() {
        XCTAssertEqual(UIColour.red, UIColor.red)
        
        if #available(iOS 13.0, *) {
            XCTAssertEqual(Colour.red, Color.red)
        }
    }

    static var allTests = [
        ("testMappings", testMappings),
    ]
}
