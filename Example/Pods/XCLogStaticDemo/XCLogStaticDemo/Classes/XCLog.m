#import "XCLog.h"
@implementation XCLog

- (void)xc_log:(NSString *)msg{
    NSLog(@"xc_%@", msg);
}

@end
