#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface YTPlayerViewController : UIViewController
-(void)varispeedSwitchController: (id)arg1 didSelectRate: (bool)arg2;
@end

%hook YTPlayerViewController
%new
-(void)varispeedSwitchController: (id)arg1 didSelectRate: (bool)arg2 {
}
%end