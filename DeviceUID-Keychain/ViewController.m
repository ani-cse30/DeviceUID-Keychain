//
//  ViewController.m
//  DeviceUID-Keychain
//
//  Created by Anindya Das on 10/28/16.
//  Copyright © 2016 AppsInception. All rights reserved.
//

#import "ViewController.h"
#import "UniteDeviceUID.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"DeviceUID in Keychain";
    [self.navigationController.navigationBar setBarStyle:UIBarStyleBlack];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)DeviceUIDBtn:(id)sender {
    
    _deviceUID.text=[UniteDeviceUID uid];
}

- (IBAction)newDeviceUID:(id)sender {
  
    [UniteDeviceUID deleteUID];
    
}

@end
