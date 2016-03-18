//
//  ViewController.m
//  YYCommentControl
//
//  Created by mac on 16/3/18.
//  Copyright © 2016年 黄城. All rights reserved.
//

#import "ViewController.h"

#define DefineWeakSelf __weak __typeof(self) weakSelf = self

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.comment = [YYCommentControl yyCreatView];
    self.TextField.inputAccessoryView = self.comment;
    DefineWeakSelf;
    [self.comment setCancel:^{
        weakSelf.comment.TextView.text = nil;
        [weakSelf.comment.TextView resignFirstResponder];
        [weakSelf.TextField resignFirstResponder];
    }];
    [self.comment setSender:^(NSString * title)
    {
        NSLog(@"yy = /** %@ */",title);
        weakSelf.comment.TextView.text = nil;
        [weakSelf.comment.TextView resignFirstResponder];
        [weakSelf.TextField resignFirstResponder];
        
    }];
    
}
- (IBAction)agress:(UIButton *)sender
{
    [self.TextField becomeFirstResponder];
    [self.comment.TextView becomeFirstResponder];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
