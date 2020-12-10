import XCTest
import UIKit
@testable import SKPhotoBrowser

final class SKPhotoBrowserTests: XCTestCase {
    
    func testImport() {
        let prevButton = SKNextButton()
        XCTAssertEqual(prevButton.imageView?.image?.size, CGSize(width: 20, height: 36))
        
        let nextButton = SKPrevButton()
        XCTAssertEqual(nextButton.imageView?.image?.size, CGSize(width: 20, height: 36))
        
        let deleteButton = SKDeleteButton()
        XCTAssertEqual(deleteButton.imageView?.image?.size, CGSize(width: 32, height: 32))
        
        let closeButton = SKCloseButton()
        XCTAssertEqual(closeButton.imageView?.image?.size, CGSize(width: 32, height: 32))
    }
    
}
