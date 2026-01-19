@import UIKit;

@interface @@ClassName@@ : UIView
@end

%hook @@ClassName@@
- (void) didMoveToWindow {
    %orig;
    self.hidden = YES;
}

%end
