//
//  YPViewController.m
//  YPCycleBanner
//
//  Created by MichaelHuyp on 11/14/2016.
//  Copyright (c) 2016 MichaelHuyp. All rights reserved.
//

#import "YPViewController.h"
#import "YPCycleBanner.h"

@interface YPViewController ()

@property (nonatomic, weak) YPCycleBanner *bannerView;

@end

@implementation YPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    YPCycleBanner *bannerView = [YPCycleBanner bannerViewWithFrame:CGRectMake(0, 20, [UIScreen mainScreen].bounds.size.width, 120) placeholderImage:nil block:^(NSUInteger didselectIndex) {
        NSLog(@"%ld",didselectIndex);
    }];
    _bannerView = bannerView;
    [self.view addSubview:bannerView];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    self.bannerView.models = @[@"demo1",@"demo2",@"demo3"];
}



@end
