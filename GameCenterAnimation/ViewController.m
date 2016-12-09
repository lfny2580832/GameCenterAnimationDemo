//
//  ViewController.m
//  GameCenterAnimation
//
//  Created by 牛严 on 2016/12/8.
//  Copyright © 2016年 牛严. All rights reserved.
//

#import "ViewController.h"
#import "GameCenterView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    GameCenterView *view = [[GameCenterView alloc]initWithFrame:self.view.frame];
    [self.view addSubview:view];
}




@end
