//
//  ViewController.m
//  99 Sodas Challenge
//
//  Created by Megan Taylor on 6/24/15.
//  Copyright (c) 2015 Megan Taylor. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    for(int bottlesOfSoda = 99; bottlesOfSoda >= 0; bottlesOfSoda--){
        NSLog(@"There are %i bottles of soda on the wall", bottlesOfSoda);
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
