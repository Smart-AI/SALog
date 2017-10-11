//
//  ViewController.m
//  Example
//
//  Created by Smart-AI on 2017/10/11.
//  Copyright © 2017年 Smart-AI. All rights reserved.
//

#import "ViewController.h"
#import "SALog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	NSLog(@"NSLog");
	
	SASLog(@"SASLog");
	
	SALog(@"SALog\n");
	
	SALLog(@"SALLog");
	
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}


@end
