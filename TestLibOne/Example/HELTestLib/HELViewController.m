//
//  HELViewController.m
//  HELTestLib
//
//  Created by liuyang1 on 11/08/2021.
//  Copyright (c) 2021 liuyang1. All rights reserved.
//

#import "HELViewController.h"
#import <HELTestLib/LocalNotificationViewController.h>

@interface HELViewController ()

@end

@implementation HELViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    LocalNotificationViewController *localNoti = [[LocalNotificationViewController alloc] init];
    [self.navigationController pushViewController:localNoti animated:YES];
}

@end
