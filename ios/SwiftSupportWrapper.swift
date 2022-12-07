import Foundation

@objc(SwiftSupportWrapper)
public class SwiftSupportWrapper: NSObject {
    
    @objc(multiplySwift:withB:)
    public func multiplySwift(_ a: Float, withB: Float) -> NSNumber {
        let result = a * withB
        return NSNumber(value: result)
    }
}
