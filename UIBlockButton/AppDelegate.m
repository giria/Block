//
//  AppDelegate.m
//  UIBlockButton
//
//  Created by Joan Barrull on 19/04/2021.
//

#import "AppDelegate.h"
#import "RootViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
   _window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
       _window.rootViewController = [[RootViewController alloc] initWithNibName:@"RootViewController" bundle:nil];
       
       [_window makeKeyAndVisible];
    
    return YES;
}



@end
