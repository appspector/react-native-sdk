
#import "APSBrigde.h"

@implementation APSBrigde

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(logInfo:(NSDictionary *)info)
{
    NSLog(@"logInfo:%@", info);
}

RCT_EXPORT_METHOD(setCallback:(RCTResponseSenderBlock)callback)
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        callback(@[[NSNull null], @"demo"]);
    });
}

@end
  
