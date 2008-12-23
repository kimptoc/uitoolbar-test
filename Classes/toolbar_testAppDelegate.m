//
//  toolbar_testAppDelegate.m
//  toolbar-test
//
//  Created by Chris Kimpton on 23/12/2008.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import "toolbar_testAppDelegate.h"
#import "toolbar_testViewController.h"

@implementation toolbar_testAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
