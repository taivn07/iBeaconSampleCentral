//
//  DetailViewController.h
//  iBeaconSampleCentral
//
//  Created by MAI THE TAI on 2013/12/26.
//  Copyright (c) 2013年 kakegawa.atsushi. All rights reserved.
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
