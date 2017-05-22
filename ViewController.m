//
//  ViewController.m
//  DrawCircle
//
//  Created by  heyunguanbo on 2017/4/26.
//  Copyright © 2017年 heyunguanbo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //进度条的创建
    _progressView =[[UIProgressView alloc]init];
    
    //进度条的位置大小设置
    //进度条的高度是不可以变化的，这里的40是不起任何作用的系统默认
    _progressView.frame=CGRectMake(10, 100, 300, 140);
    
    //甚至进度条的风格颜色值，默认是蓝色的
    _progressView.progressTintColor=[UIColor redColor];
    
    //表示进度条未完成的，剩余的轨迹颜色,默认是灰色
    _progressView.trackTintColor =[UIColor blueColor];
    
    //设置进度条的进度值
    //范围从0~1，最小值为0，最大值为1.
    //0.8-->进度的80%
    _progressView.progress=0.8;
    
    //设置进度条的风格特征
    //    _progressView.progressViewStyle=UIProgressViewStyleBar;
    _progressView.progressViewStyle=UIProgressViewStyleDefault;
    
    [self.view addSubview:_progressView];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
