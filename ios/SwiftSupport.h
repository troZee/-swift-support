
@class SwiftSupportWrapper;

#ifdef RCT_NEW_ARCH_ENABLED
#import "RNSwiftSupportSpec.h"

@interface SwiftSupport : NSObject <NativeSwiftSupportSpec>
#else
#import <React/RCTBridgeModule.h>

@interface SwiftSupport : NSObject <RCTBridgeModule>
#endif

@end
