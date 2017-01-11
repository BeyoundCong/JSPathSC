//
//  ViewController.m
//  JSPathSC
//
//  Created by MiYa-ShaoCong on 17/1/10.
//  Copyright © 2017年 MiYa-ShaoCong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UIView *bestView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    _bestView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    _bestView.backgroundColor = [UIColor redColor];
    [self.view addSubview:_bestView];
    
    [self testLog];
    
}

- (void)testLog {
    
    [self performSelector:@selector(delayMethod) withObject:nil/*可传任意类型参数*/ afterDelay:1.0];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
