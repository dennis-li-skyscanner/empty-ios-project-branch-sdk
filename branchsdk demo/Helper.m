#import "Helper.h"

@implementation Helper: NSObject

-(void)printLog {
    NSString *logMessage = NSUserActivityTypeBrowsingWeb;
    NSLog(@"This is a log message from the Helper class. %@", logMessage);
}

@end
