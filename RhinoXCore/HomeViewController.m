//
//  HomeViewController.m
//  RhinoXCore
//
//  Created by daidai on 2020/5/23.
//  Copyright © 2020 daidia. All rights reserved.
//

#import "HomeViewController.h"
#import "RhinoXCore/RhinoXCore.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.whiteColor;
    NSString *uuid = [RXDeviceHelper uuid];
    NSLog(@"%@", uuid);
}


@end
