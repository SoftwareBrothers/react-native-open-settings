//
//  React_Native_Open_Settings.m
//  React Native Open Settings
//
//  Created by Michael Morrissey on 11/4/15.
//  Copyright © 2015 Michael Morrissey. All rights reserved.
//

#import "RNOpenSettings.h"

@implementation RNOpenSettings

RCT_EXPORT_MODULE(RNOpenSettings);

RCT_EXPORT_METHOD(openAppSettings) {
  [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
}

RCT_EXPORT_METHOD(openGeneralSettings) {
  [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
}

RCT_EXPORT_METHOD(openLocationSettings) {
  [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
}
@end
