//
//  JYViewController.m
//  JYComponent
//
//  Created by chenshiyu_1995 on 02/24/2019.
//  Copyright (c) 2019 chenshiyu_1995. All rights reserved.
//

#import "JYViewController.h"
#import "JYLog.h"

@interface JYViewController ()

@end

@implementation JYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    JYLog *log = [[JYLog alloc] init];
    [log logHelloWorld2];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
