//
//  DetailViewController.h
//  iBeaconSampleCentral
//
//  Created by demo on 2013/12/23.
//  Copyright (c) 2013 demo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

@interface DetailViewController : UIViewController {
    IBOutlet UILabel *major;
    IBOutlet UILabel *minor;
    IBOutlet UILabel *accuracy;
    IBOutlet UILabel *rssi;
}

@property (nonatomic, strong) CLBeacon *data;

@end
