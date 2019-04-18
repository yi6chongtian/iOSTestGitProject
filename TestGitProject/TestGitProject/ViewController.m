//
//  ViewController.m
//  TestGitProject
//
//  Created by tangzhibiao on 2019/4/17.
//  Copyright © 2019 tangzhibiao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"dev分11支提交22");
    NSLog(@"feature/1.0.0提交");
    NSLog(@"feature/1.0.1提交");
    
    NSLog(@"feature/1.0.1提交1");

}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"feature/1.0.1提交2");
    
    NSLog(@"feature/1.0.1提交3");
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    NSLog(@"feature/1.0.1提交4");

}

- (void)test1 {
    NSLog(@"1");
    NSLog(@"2");
}

@end
