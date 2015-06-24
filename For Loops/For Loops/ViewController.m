//
//  ViewController.m
//  For Loops
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
    
//    for (int meditationHours = 1; meditationHours <= 100; meditationHours ++){
//        NSLog(@"I'm getting more enlightened.");
//    }
    int strandOfWheat = 1;
    for(int i = 2; i <= 30; i++){
        strandOfWheat = strandOfWheat * 2;
        NSLog(@"%i", strandOfWheat);
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
