//
//  ViewController.h
//  DrawCircle
//
//  Created by  heyunguanbo on 2017/4/26.
//  Copyright © 2017年 heyunguanbo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    //进度条对象
    //一般用来表示下载或视频播放的进度
    UIProgressView *_progressView;
}

//定义一个进度条属性
@property(retain,nonatomic) UIProgressView * pView;


@end

