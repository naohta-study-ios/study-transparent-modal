//
//  DetailViewController.h
//  study-transparent-modal
//
//  Created by Naohiro OHTA on 2013/11/11.
//  Copyright (c) 2013年 Amaoto studio. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
