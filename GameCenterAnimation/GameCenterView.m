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
        model.originalRadius = 12.0;
        model.tempPoint = CGPointMake(150, 205);
        model.tempRadius = 14.0;
        model.controlOffset = 0.2;
        BallAnimationLayer *layer = [[BallAnimationLayer alloc]initWithModel:model];
        [self.layer addSublayer:layer];
    }
    return self;
}

@end
