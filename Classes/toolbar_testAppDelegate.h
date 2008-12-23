//
//  toolbar_testAppDelegate.h
//  toolbar-test
//
//  Created by Chris Kimpton on 23/12/2008.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@class toolbar_testViewController;

@interface toolbar_testAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    toolbar_testViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet toolbar_testViewController *viewController;

@end

