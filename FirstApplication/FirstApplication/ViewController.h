//
//  ViewController.h
//  FirstApplication
//
//  Created by Megan Taylor on 6/23/15.
//  Copyright (c) 2015 Megan Taylor. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)buttonPressed:(UIButton *)sender;

@end

