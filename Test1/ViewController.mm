//
//  ViewController.m
//  Test1
//
//  Created by iosplayer on 15/7/22.
//  Copyright (c) 2015年 少锋. All rights reserved.
//

#import "ViewController.h"
#import "ssdmc.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)getDevice
{
    SSDMC *ssdmc=new SSDMC;
    ssdmc->start();
    delete ssdmc;
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
