//
//  AppDelegate.m
//  RhinoXCore
//
//  Created by daidai on 2020/5/23.
//  Copyright © 2020 daidia. All rights reserved.
//

#import "AppDelegate.h"
#import "HomeViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = [HomeViewController new];
    [self.window makeKeyAndVisible];
    
    return YES;
}




@end
