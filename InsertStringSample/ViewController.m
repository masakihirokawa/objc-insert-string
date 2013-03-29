//
//  ViewController.m
//  InsertStringSample
//
//  Created by 廣川政樹 on 2013/03/28.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  [self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //挿入する文字列の生成
  NSString *strFirst = @"first";
  NSString *strSecond = @"second";
  
  //文字列を挿入する
  NSMutableString *str = [NSMutableString stringWithCapacity:0];
  [str insertString:strFirst atIndex:0];
  [str insertString:@"," atIndex:0];
  [str insertString:strSecond atIndex:0];
  
  NSLog(@"%@", str);
}

@end
