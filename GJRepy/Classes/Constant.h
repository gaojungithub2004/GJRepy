//
//  Constant.h
//  WeexEros
//
//  Created by ford Gao on 2018/7/10.
//  Copyright © 2018年 benmu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


#define ScreenWidth [UIScreen mainScreen].bounds.size.width
#define ScreenHeight [UIScreen mainScreen].bounds.size.height

#define NOTIFYCENTER [NSNotificationCenter defaultCenter]

#define WeakSelf(type)  __weak typeof(type) weak##type = type;
#define StrongSelf(type)  __strong typeof(type) type = weak##type;

#define mock

extern UIColor *RGBA(CGFloat r, CGFloat g, CGFloat b, CGFloat a);

extern CGFloat Height(UIView *);
extern CGFloat Width(UIView *);
