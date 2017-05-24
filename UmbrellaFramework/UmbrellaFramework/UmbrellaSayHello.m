//
//  UmbrellaSayHello.m
//  UmbrellaFramework
//
//  Created by GrayLeo on 2017/5/20.
//  Copyright © 2017年 HT-SOFT. All rights reserved.
//

#import "UmbrellaSayHello.h"
#import <SubFramework/SubFramework.h>


@implementation UmbrellaSayHello

- (void)sayHello {
    NSLog(@"umbrellaframework sayHello!!!");
    
    SubSayHello *sub = [[SubSayHello alloc] init];
    [sub sayHello];
    
}

@end
