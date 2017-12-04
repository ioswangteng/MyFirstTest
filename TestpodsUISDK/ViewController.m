//
//  ViewController.m
//  TestpodsUISDK
//
//  Created by 王腾 on 2017/12/4.
//  Copyright © 2017年 王腾. All rights reserved.
//

#import "ViewController.h"
#import <romensUISdk/Animal.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Animal * aa=[[Animal alloc]init];
    [aa eat:@"Good foods"];
    NSLog(@"%@",aa);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
