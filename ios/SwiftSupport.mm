#import "SwiftSupport.h"
#import "react_native_swift_support-Swift.h"

@implementation SwiftSupport
RCT_EXPORT_MODULE()

- (NSNumber *)multiply:(double)a b:(double)b {
    return [[[SwiftSupportWrapper alloc] init] multiplySwift:a withB:b];
}

// Don't compile this code when we build for the old architecture.
#ifdef RCT_NEW_ARCH_ENABLED
- (std::shared_ptr<facebook::react::TurboModule>)getTurboModule:
    (const facebook::react::ObjCTurboModule::InitParams &)params
{
    return std::make_shared<facebook::react::NativeSwiftSupportSpecJSI>(params);
}
#endif

@end
