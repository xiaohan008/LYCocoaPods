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
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2.0 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        NSLog(@"本地通知已开启");
    });
}

@end
