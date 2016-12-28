//
//  ViewController.h
//  DeviceUID-Keychain
//
//  Created by Anindya Das on 10/28/16.
//  Copyright © 2016 AppsInception. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)DeviceUIDBtn:(id)sender;

- (IBAction)newDeviceUID:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *deviceUID;

@end

