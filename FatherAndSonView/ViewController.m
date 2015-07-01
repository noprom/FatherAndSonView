//
//  ViewController.m
//  FatherAndSonView
//
//  Created by noprom on 15/7/1.
//  Copyright (c) 2015年 noprom. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)show;
@property (weak, nonatomic) IBOutlet UITextField *txt1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)show {
    // 获取当前控制器下面的所有子控件
//    // subviews 表示子控件
//    for (UIView *view in self.view.subviews) {
//        view.backgroundColor = [UIColor redColor];
//    }
    
    // 父控件
    self.txt1.superview.backgroundColor = [UIColor yellowColor];
}
@end
