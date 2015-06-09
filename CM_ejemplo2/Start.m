//
//  ViewController.m
//  CM_ejemplo2
//
//  Created by vita on 6/9/15.
//  Copyright (c) 2015 vita. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.lblWelcome.text = @"Que Calor";
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn1Pressed:(id)sender {
    self.lblWelcome.text = @"Que Sed!";
    self.lblWelcome.adjustsFontSizeToFitWidth = YES;
}
@end
