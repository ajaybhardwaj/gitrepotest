//
//  ViewController.m
//  GitRepoTest
//
//  Created by Ajay Bhardwaj on 20/5/14.
//  Copyright (c) 2014 iAppsAsia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    stringVariable = @"Ajay";
    self.stringVariable = @"Ajay 2";
    
    NSLog(@"%@",stringVariable);
    NSLog(@"%@",self.stringVariable);
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
