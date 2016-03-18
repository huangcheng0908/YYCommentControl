//
//  ViewController.h
//  YYCommentControl
//
//  Created by mac on 16/3/18.
//  Copyright © 2016年 黄城. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YYCommentControl.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *TextField;
@property(retain,nonatomic)YYCommentControl * comment;

@end

