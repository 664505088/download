//
//  XYViewController.m
//  XYGitTest
//
//  Created by 徐阳 on 2018/9/15.
//  Copyright © 2018年 rntd. All rights reserved.
//

#import "XYViewController.h"


@implementation XYViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"我的太阳";
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"你" style:UIBarButtonItemStyleDone target:nil action:nil];
}
- (void)addMedth {
    NSLog(@"添加了方法");
}
@end
