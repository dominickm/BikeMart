//
//  DetailViewController.h
//  BikeMart
//
//  Created by michael on 1/17/15.
//  Copyright (c) 2015 Fingertip Tech, INC. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Bike;

@interface DetailViewController : UIViewController

@property (strong, nonatomic) Bike* detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

