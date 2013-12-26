//
//  DetailViewController.m
//  iBeaconSampleCentral
//
//  Created by demo on 2013/12/23.
//  Copyright (c) 2013 demo. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

@synthesize data;

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
    
    major.text = [data.major stringValue];
    minor.text = [data.minor stringValue];
    accuracy.text = [NSString stringWithFormat:@"%f", data.accuracy];
    rssi.text = [NSString stringWithFormat:@"%d", data.rssi];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
