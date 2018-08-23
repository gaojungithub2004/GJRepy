//
//  Constant.m
//  WeexEros
//
//  Created by ford Gao on 2018/7/10.
//  Copyright © 2018年 benmu. All rights reserved.
//

#import "Constant.h"


inline UIColor *RGBA(CGFloat r, CGFloat g, CGFloat b, CGFloat a){
    return [UIColor colorWithRed:r/255.0f green:g/255.0f blue:b/255.0f alpha:a];
}

inline CGFloat Height(UIView *view){
    return view.bounds.size.height;
}
inline CGFloat Width(UIView *view){
    return view.bounds.size.width;
}
