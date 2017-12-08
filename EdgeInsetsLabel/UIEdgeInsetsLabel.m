//
//  UIEdgeInsetsLabel.m
//  EdgeInsetsLabel
//
//  Created by weizhongming on 2017/12/8.
//  Copyright © 2017年 PECOO. All rights reserved.
//

#import "UIEdgeInsetsLabel.h"

@implementation UIEdgeInsetsLabel

- (void)setContentInset:(UIEdgeInsets)contentInset{
    
    _contentInset = contentInset;
    
//    初始化设置时，不需要更改text。如果是触控其他方法再更改内间距时，要更改text，使drawTextInRect:方法自动调用
    if (self.superview) {
        
        NSString *tempText = self.text;
        self.text = @"";
        self.text = tempText;
    }
}

- (void)drawTextInRect:(CGRect)rect{
    
    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, _contentInset)];
}

@end
