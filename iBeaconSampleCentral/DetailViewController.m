//
//  DetailViewController.m
//  iBeaconSampleCentral
//
//  Created by MAI THE TAI on 2013/12/26.
//  Copyright (c) 2013年 kakegawa.atsushi. All rights reserved.
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
