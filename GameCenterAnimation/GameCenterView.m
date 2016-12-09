//
//  GameCenterView.m
//  GameCenterAnimation
//
//  Created by 牛严 on 2016/12/8.
//  Copyright © 2016年 牛严. All rights reserved.
//

#import "GameCenterView.h"
#import "BallAnimationLayer.h"
#import "BallAnimationModel.h"

#define SCREEN_WIDTH ([[UIScreen mainScreen]bounds].size.width)

@implementation GameCenterView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        BallAnimationModel *model = [BallAnimationModel new];
        model.originalPoint = CGPointMake(-90, 450);
        model.originalRadius = 24.0;
        model.tempPoint = CGPointMake(150, 205);
        model.tempRadius = 35.0;
        model.finalPoint = CGPointMake(0, 0);
        model.finalRadius = 60.0;
        model.showControlOffset = 0.2;
        model.hideControlOffset = - 0.2;
        BallAnimationLayer *layer = [[BallAnimationLayer alloc]initWithModel:model];
        [self.layer addSublayer:layer];
    }
    return self;
}

@end
