//
//  ViewController.h
//  Age of Laika
//
//  Created by Megan Taylor on 6/23/15.
//  Copyright (c) 2015 Megan Taylor. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *numberOfDogYears;
@property (strong, nonatomic) IBOutlet UITextField *numberOfHumanYears;
- (IBAction)convertHumanYearsToDogYears:(id)sender;

@end

