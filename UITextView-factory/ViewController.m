//
//  ViewController.m
//  UITextView-factory
//
//  Created by 黄海燕 on 16/6/19.
//  Copyright © 2016年 huanghy. All rights reserved.
//

#import "ViewController.h"
#import "UITextView+Create.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *title = @"是大家保护法改变我不敢去日为人体五日连而黄金股份可别人给我换而后快给我而来个人贴吧发的工具车不错不错生日礼物人头了嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯我让他发送广告公司分码数的垃圾卡发的发的是关联方的是大家保护法改变我不敢去日为人体五日连而黄金股份可别人给我换而后快给我而来个人贴吧发的工具车不错不错生日礼物人头了嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯嗯我让他发送广告公司分码数的垃圾卡发的发的是关联方的";
    UITextView *textView = [UITextView createTextView:CGRectMake(10, 64, self.view.frame.size.width - 20, 200) title:title textFont:[UIFont systemFontOfSize:15] textColor:[UIColor lightGrayColor] lineSpacing:10];
    [self.view addSubview:textView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
