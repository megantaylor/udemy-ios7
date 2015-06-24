//
//  ViewController.m
//  Funky Unit Converter
//
//  Created by Megan Taylor on 6/23/15.
//  Copyright (c) 2015 Megan Taylor. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int x = 5;
    int y = 20;
    int z = -2;
    
    int additionAnswer = x + y; //25
    int multiplicationAnswer = y * z; //-40
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceToTravel = heightOfEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"didReceiveMemoryWarning method is evaluating");
}

- (IBAction)convertUnits:(UIButton *)sender {
    
    float numberOfBills = [self.numberOfBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills / 91440;
    self.numberOfBillsLabel.text = [NSString stringWithFormat:@"%f",numberOfFootballFields];
}
@end
