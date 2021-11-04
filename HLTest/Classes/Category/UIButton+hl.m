//
//  UIButton+hl.m
//  HLSDKDemo
//
//  Created by hl on 2020/9/23.
//  Copyright © 2020 hl. All rights reserved.
//

#import "UIButton+hl.h"

@implementation UIButton (hl)

+ (instancetype)button
{
    return [self buttonWithType:UIButtonTypeCustom];
}

- (UIButton * _Nonnull (^)(NSString * _Nonnull))normalTitle
{
    return ^(NSString *title){
        [self setTitle:title forState:UIControlStateNormal];
        return self;
    };
}

- (UIButton * _Nonnull (^)(NSString * _Nonnull))selectedTitle
{
    return ^(NSString *title){
        [self setTitle:title forState:UIControlStateSelected];
        return self;
    };
}

- (UIButton * _Nonnull (^)(UIImage * _Nonnull))normalImage
{
    return ^(UIImage *image){
        [self setImage:image forState:UIControlStateNormal];
        return self;
    };
}


- (UIButton * _Nonnull (^)(UIImage * _Nonnull))selectedImage
{
    return ^(UIImage *image){
        [self setImage:image forState:UIControlStateSelected];
        return self;
    };
}


@end
