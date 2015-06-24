//
//  ViewController.h
//  Funky Unit Converter
//
//  Created by Megan Taylor on 6/23/15.
//  Copyright (c) 2015 Megan Taylor. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;
@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;
- (IBAction)convertUnits:(UIButton *)sender;

@end

