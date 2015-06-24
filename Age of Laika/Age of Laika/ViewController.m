//
//  ViewController.m
//  Age of Laika
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
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertHumanYearsToDogYears:(id)sender {
    int numberOfHumanYears = [self.numberOfHumanYears.text intValue];
    int numberOfDogYears = numberOfHumanYears * 7;
    self.numberOfDogYears.text = [NSString stringWithFormat:@"Dog years (x7): %i",numberOfDogYears];
}

- (IBAction)convertToRealDogYears:(UIButton *)sender {
    int numberOfHumanYears = [self.numberOfHumanYears.text intValue];
    int numberOfRealDogYears;
    
    if (numberOfHumanYears > 2){
        numberOfRealDogYears = (10.5 * 2) + ((numberOfHumanYears-2) * 4);
    }
    else {
        numberOfRealDogYears = 10.5 * numberOfHumanYears;
    }
    self.numberOfDogYears.text = [NSString stringWithFormat:@"Dog years, real formula: %i",numberOfRealDogYears];
}
@end
