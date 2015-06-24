//
//  ViewController.m
//  FirstApplication
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

- (IBAction)buttonPressed:(UIButton *)sender {
    //change label's text property
    //self.titleLabel.text = @"Hello Class";
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}
@end
