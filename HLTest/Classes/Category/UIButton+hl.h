//
//  UIButton+hl.h
//  HLSDKDemo
//
//  Created by hl on 2020/9/23.
//  Copyright © 2020 hl. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (hl)
+ (instancetype)button;
//设置普通状态标题
- (UIButton *(^)(NSString *))normalTitle;
//设置选中状态标题
- (UIButton *(^)(NSString *))selectedTitle;
//设置普通状态图片
- (UIButton *(^)(UIImage *))normalImage;
//设置选中状态图片
- (UIButton *(^)(UIImage *))selectedImage;

@end

NS_ASSUME_NONNULL_END
