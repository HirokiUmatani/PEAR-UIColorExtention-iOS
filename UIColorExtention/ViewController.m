//
//  ViewController.m
//  UIColorExtention
//
//  Created by hirokiumatani on 2015/11/03.
//  Copyright © 2015年 hirokiumatani. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+Extention.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *topView;
@property (weak, nonatomic) IBOutlet UIView *middleView;
@property (weak, nonatomic) IBOutlet UIView *bottomView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Sample
    _topView.backgroundColor = [UIColor colorWithColorCode:@"FF00FF" alpha:1.0f];
    _middleView.backgroundColor = [UIColor colorWithColorCode:@"00FFFF" alpha:1.0f];
    _bottomView.backgroundColor = [UIColor colorWithColorCode:@"FFFF00" alpha:1.0f];
    self.view.backgroundColor = [UIColor colorWithImageName:@"wallpaper.jpg"];
}

@end
