//
//  HLTestView.m
//  HLTest_Example
//
//  Created by hl on 2021/11/4.
//  Copyright © 2021 hl. All rights reserved.
//

#import "HLTestView.h"
//#import <HLSDK/HLSDK.h>
#import "Masonry.h"
#import "UIButton+hl.h"

@implementation HLTestView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        
//        HLView *view = [HLView new];
//        [self addSubview:view];
        
        UIButton *btn = [UIButton button];
        btn.normalTitle(@"开始").selectedTitle(@"结束");
        [btn addTarget:self action:@selector(btnOnClick:) forControlEvents:UIControlEventTouchUpInside];
        btn.backgroundColor = [UIColor greenColor];
        [self addSubview:btn];
        [btn mas_makeConstraints:^(MASConstraintMaker *make) {
            make.center.equalTo(self);
            make.size.mas_equalTo(CGSizeMake(100, 100));
        }];
        
    }
    
    return self;
}

- (void)btnOnClick:(UIButton *)btn {
    btn.selected = !btn.isSelected;
}

@end
