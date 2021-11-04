//
//  HLViewController.m
//  HLTest
//
//  Created by hl on 10/28/2021.
//  Copyright (c) 2021 hl. All rights reserved.
//

#import "HLViewController.h"
#import "HLTestView.h"
#import <Masonry.h>

@interface HLViewController ()

@end

@implementation HLViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    HLTestView *view = [HLTestView new];
    view.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:view];
    [view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(UIEdgeInsetsMake(100, 50, 100, 50));
    }];
    
}



@end
