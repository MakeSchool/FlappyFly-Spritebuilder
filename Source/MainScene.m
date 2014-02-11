//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Viktor on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"

static const CGFloat scrollSpeed = 80.f;

@implementation MainScene {
    CCSprite *_hero;
}

- (void)update:(CCTime)delta {
    _hero.physicsBody.velocity = ccp(scrollSpeed, _hero.physicsBody.velocity.y);
}

@end
