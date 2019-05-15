//
//  AppVersion.h
//  moduls
//
//  Created by dbnc on 2019/4/29.
//  Copyright © 2019 zj. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface AppVersion : NSObject

/*
  app 版本号
    1.1.0
 */
- (NSString *)shortVersion; 

/*
 app build 号
  10
 */
- (NSString *)buildVersion;

/*
 app 名称
 */
- (NSString *)appName;

@end


