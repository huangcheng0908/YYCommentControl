//
//  YYCommentControl.h
//  YYCommentControl
//
//  Created by mac on 16/3/18.
//  Copyright © 2016年 黄城. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YYCommentControl : UIView

@property(copy,nonatomic)void(^cancel)(void);
@property(copy,nonatomic)void(^sender)(NSString * title);

@property (weak, nonatomic) IBOutlet UITextView *TextView;
+(instancetype)yyCreatView;

@end
