//
//  ViewController.m
//  LRTextView
//
//  Created by 卢然 on 16/8/13.
//  Copyright © 2016年 scorpio. All rights reserved.
//

#import "ViewController.h"
#import "LRPlaceholderTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    //这是一个实例
    LRPlaceholderTextView *textView = [[LRPlaceholderTextView alloc] init];
    textView.frame = CGRectMake(50, 200, 200, 60);
    textView.placeholder = @"亲~ 请添加您的备注信息!";
    textView.placeholderColor = [UIColor redColor];
    [self.view addSubview:textView];
}



@end
