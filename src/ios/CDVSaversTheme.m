#import "CDVSaversTheme.h"
#import <Cordova/CDVPlugin.h>

@implementation CDVSaversTheme

- (void)pluginInitialize
{
    self.webView.backgroundColor = [UIColor colorWithRed:0.06 green:0.54 blue:0.75 alpha:1.0];
}

@end
