//
//  XCViewController.m
//  XCLogStaticDemo
//
//  Created by xiaocai33 on 10/26/2017.
//  Copyright (c) 2017 xiaocai33. All rights reserved.
//

#import "XCViewController.h"
#import <XCLogStaticDemo/XCLog.h>

@interface XCViewController ()

@end

@implementation XCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor grayColor];
    XCLog *xc = [[XCLog alloc] init];
    [xc xc_log:@"test"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
