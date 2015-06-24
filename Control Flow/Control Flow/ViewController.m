//
//  ViewController.m
//  Control Flow
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
    
    int truckSpeed = 45;
    int carSpeed = 80;
    int lamboSpeed = 120;
    int mySpeed = carSpeed;
    
    if (mySpeed < 70) {
        NSLog(@"Keep cruising");
    }
    else if (mySpeed > 55 && mySpeed < 90) {
        NSLog(@"Cruisng down highway 66");
    }
    else {
        NSLog(@"Slow down");
    }

    BOOL isTelevisionOn = YES;
    if(isTelevisionOn != YES){
        NSLog(@"We should be coding");
    }
    else {
        NSLog(@"Great job");
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
