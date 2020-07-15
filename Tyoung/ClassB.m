//
//  ClassB.m
//  Tyoung
//
//  Created by PHJTYTJ-0013 on 2020/7/8.
//  Copyright © 2020 PeoGoo. All rights reserved.
//

#import "ClassB.h"
#import <UIKit/UIKit.h>
#import <BlocksKit/BlocksKit.h>
#import <BlocksKit/UIView+BlocksKit.h>

@implementation ClassB

- (void)testB {
    UIView * view = [[UIView alloc]init];
    [view bk_whenTapped:^{ }];
}

@end
