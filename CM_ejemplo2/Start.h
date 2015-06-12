//
//  ViewController.h
//  CM_ejemplo2
//
//  Created by vita on 6/9/15.
//  Copyright (c) 2015 vita. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController
//labels
@property (strong, nonatomic) IBOutlet UILabel *lblWelcome;

- (IBAction)btn1Pressed:(id)sender;

- (IBAction)tnLeftPressed:(id)sender;

- (IBAction)btnRightPressed:(id)sender;


@end

