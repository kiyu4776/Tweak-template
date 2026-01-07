#import <Foundation/Foundation.h>

%hook _UIStatusBarStringView
- (void)setText:(NSString *)arg1 {
    NSString *text = @"hoge";
    %orig(text);
}
%end