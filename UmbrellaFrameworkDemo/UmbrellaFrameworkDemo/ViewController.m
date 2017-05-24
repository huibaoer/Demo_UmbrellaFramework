//
//  ViewController.m
//  UmbrellaFrameworkDemo
//
//  Created by GrayLeo on 2017/5/20.
//  Copyright © 2017年 HT-SOFT. All rights reserved.
//

#import "ViewController.h"
#import <UmbrellaFramework/UmbrellaFramework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UmbrellaSayHello *say = [[UmbrellaSayHello alloc] init];
    [say sayHello];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
