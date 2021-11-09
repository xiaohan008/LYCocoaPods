//
//  LocalNotificationViewController.m
//  OCDemo
//
//  Created by user on 2021/11/8.
//

#import "LocalNotificationViewController.h"

@interface LocalNotificationViewController ()

@end

@implementation LocalNotificationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 40)];
    titleLabel.center = CGPointMake(self.view.center.x, self.view.center.y - 300);
    titleLabel.text = @"本地通知获取开关";
    titleLabel.textColor = UIColor.grayColor;
    titleLabel.font = [UIFont systemFontOfSize:20];
    titleLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:titleLabel];
    
    UILabel *tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 40)];
    tipLabel.center = CGPointMake(self.view.center.x, self.view.center.y - 100);
    tipLabel.text = @"新版本0.1.8";
    tipLabel.textColor = UIColor.grayColor;
    tipLabel.font = [UIFont systemFontOfSize:20];
    tipLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:tipLabel];
    
    
}




@end
