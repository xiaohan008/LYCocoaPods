//
//  HELNotificationManager.m
//  HELNotification
//
//  Created by user on 2021/11/8.
//

#import "HELNotificationManager.h"

@implementation HELNotificationManager

- (void)startLocalNotification {
    NSLog(@"开启本地通知");
    dispatch_after(2.0, dispatch_get_main_queue(), ^{
        NSLog(@"本地通知已开启");
    });
}

@end
