//
//  AppVersion.m
//  moduls
//
//  Created by dbnc on 2019/4/29.
//  Copyright © 2019 zj. All rights reserved.
//

#import "AppVersion.h"

@implementation AppVersion


- (NSString *)shortVersion{
    NSDictionary *infoDictionary = [[NSBundle mainBundle] infoDictionary];
    return [infoDictionary objectForKey:@"CFBundleShortVersionString"];
}

- (NSString *)buildVersion{
    NSDictionary*infoDictionary = [[NSBundle  mainBundle] infoDictionary];
    return [infoDictionary objectForKey:@"CFBundleVersion"];
}

- (NSString *)appName{
    NSDictionary *infoDictionary = [[NSBundle mainBundle] infoDictionary];
    return [infoDictionary objectForKey:@"CFBundleDisplayName"];
}

@end
