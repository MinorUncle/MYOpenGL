//
//  ViewController.m
//  openGLDemo
//
//  Created by tongguan on 15/10/10.
//  Copyright © 2015年 tongguantech. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _glView = [[OpenGLView alloc]initWithFrame:self.view.bounds];
    [self.view addSubview:_glView];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
