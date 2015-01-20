//
//  DetailViewController.m
//  BikeMart
//
//  Created by michael on 1/17/15.
//  Copyright (c) 2015 Fingertip Tech, INC. All rights reserved.
//

#import "DetailViewController.h"
#import "Bike.h"

@interface DetailViewController ()

@property (nonatomic, weak) IBOutlet UILabel* titleLabel;
@property (nonatomic, weak) IBOutlet UILabel* priceLabel;

@end

@implementation DetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem)
    {
        _detailItem = newDetailItem;
            
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.
    if (self.detailItem)
    {
        self.detailDescriptionLabel.text = [self.detailItem blurb];
        [_priceLabel setText:_detailItem.price.stringValue];
        [_titleLabel setText:_detailItem.name];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
