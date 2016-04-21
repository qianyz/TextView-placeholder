//
//  ViewController.m
//  TextView-placeholder
//
//  Created by mac on 16/1/26.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "ViewController.h"
#import "PHTextView.h"
@interface ViewController ()

@property(nonatomic,strong)PHTextView *textView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    [self _createSubView];
}

- (void)_createSubView
{
    _textView=[[PHTextView alloc]initWithFrame:CGRectMake(10, 30, CGRectGetWidth(self.view.frame)-20, 200)];
    _textView.placeholder=@"hello world";
    
    _textView.placeholderColor= [UIColor lightGrayColor];
    [self.view addSubview:_textView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
