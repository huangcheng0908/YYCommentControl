//
//  YYCommentControl.m
//  YYCommentControl
//
//  Created by mac on 16/3/18.
//  Copyright © 2016年 黄城. All rights reserved.
//

#import "YYCommentControl.h"

#define  YYColor(x,y,z)  [UIColor colorWithRed:x/255.0 green:y/255.0 blue:z/255.0 alpha:1.0]
@implementation YYCommentControl

+(instancetype)yyCreatView
{
    return [[[NSBundle mainBundle] loadNibNamed:@"YYCommentControl" owner:nil options:nil] lastObject];
}
- (void)awakeFromNib
{
    self.TextView.layer.borderWidth = 1.6;
    self.TextView.layer.borderColor = YYColor(173, 210, 252).CGColor;
    self.TextView.layer.cornerRadius = 3;
}

- (IBAction)cancel:(UIButton *)sender
{
    self.cancel();
}

- (IBAction)send:(UIButton *)sender
{
    self.sender([NSString stringWithFormat:@"%@",self.TextView.text]);
}


@end
