//
//  whViewController.m
//  WHCategoryKit
//
//  Created by wenhao053 on 04/12/2019.
//  Copyright (c) 2019 wenhao053. All rights reserved.
//

#import "whViewController.h"
#import <WHCategoryKit/HellowWorld.h>


@interface whViewController ()

@end

@implementation whViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[HellowWorld new] log];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
