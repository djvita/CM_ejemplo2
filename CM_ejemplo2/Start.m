//
//  ViewController.m
//  CM_ejemplo2
//
//  Created by vita on 6/9/15.
//  Copyright (c) 2015 vita. All rights reserved.
//

#import "Start.h"


NSMutableArray  *maMsgs;
int iIndex = 0;

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self initController] ;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



-(void)initController{
    
    self.lblWelcome.text = @"Que Calor";
    
    maMsgs = [[NSMutableArray alloc] init];
    maMsgs = [[NSMutableArray alloc] initWithObjects:@"walter", @"Carlos", nil];
    
    

}

- (IBAction)btn1Pressed:(id)sender {
    
    self.lblWelcome.text = maMsgs[iIndex];
    iIndex++;
    self.lblWelcome.adjustsFontSizeToFitWidth = YES;
}
@end
