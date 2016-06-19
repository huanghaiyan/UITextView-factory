//
//  UITextView+Create.m
//  UITextView-factory
//
//  Created by 黄海燕 on 16/6/19.
//  Copyright © 2016年 huanghy. All rights reserved.
//

#import "UITextView+Create.h"

@implementation UITextView (Create)

+(UITextView *)createTextView:(CGRect)frame title:(NSString *)title textFont:(UIFont *)textFont textColor:(UIColor *)textColor
{
    UITextView *textView = [[UITextView alloc]init];
    textView.frame = frame;
    textView.text = title;
    textView.font = textFont;
    textView.textColor = textColor;
    return textView;
}

+(UITextView *)createTextView:(CGRect)frame title:(NSString *)title textFont:(UIFont *)textFont textColor:(UIColor *)textColor lineSpacing:(NSInteger)lineSpace
{
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    paragraphStyle.lineSpacing = lineSpace;//设置字体的行间距
    NSDictionary *attributes = @{
                                 NSFontAttributeName:textFont,
                                 NSParagraphStyleAttributeName:paragraphStyle
                                 };
    
    UITextView *textView = [[UITextView alloc]init];
    textView.frame = frame;
    textView.attributedText = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    textView.font = textFont;
    textView.textColor = textColor;
    return textView;
}

@end
