//
//  ModalViewController.m
//  study-transparent-modal
//
//  Created by Naohiro OHTA on 2013/11/11.
//  Copyright (c) 2013年 Amaoto studio. All rights reserved.
//

#import "ModalViewController.h"

@interface ModalViewController ()

@end

@implementation ModalViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)dismiss:(UIButton *)sender {
    NSLog(@"%s",__func__);
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
