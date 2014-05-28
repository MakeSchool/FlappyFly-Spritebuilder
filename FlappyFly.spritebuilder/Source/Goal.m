//
//  Goal.m
//  FlappyFly
//
//  Created by Benjamin Encz on 10/02/14.
//  Copyright (c) 2014 MakeGamesWithUs inc. Free to use for all purposes.
//

#import "Goal.h"

@implementation Goal

- (void)didLoadFromCCB {
  self.physicsBody.collisionType = @"goal";
  self.physicsBody.sensor = YES;
}

@end
