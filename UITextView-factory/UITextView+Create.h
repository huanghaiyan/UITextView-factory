//
//  UITextView+Create.h
//  UITextView-factory
//
//  Created by 黄海燕 on 16/6/19.
//  Copyright © 2016年 huanghy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextView (Create)

+(UITextView *)createTextView:(CGRect)frame title:(NSString *)title textFont:(UIFont *)textFont textColor:(UIColor *)textColor;
+(UITextView *)createTextView:(CGRect)frame title:(NSString *)title textFont:(UIFont *)textFont textColor:(UIColor *)textColor lineSpacing:(NSInteger)lineSpace;


@end
