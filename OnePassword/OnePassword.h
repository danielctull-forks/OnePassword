//
//  OnePassword.h
//  OnePassword
//
//  Created by Daniel Tull on 01.10.2014.
//  Copyright (c) 2014 AgileBits. All rights reserved.
//

@import UIKit;

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wauto-import"
#pragma clang diagnostic ignored "-Wdocumentation"
#import <OnePassword/OnePasswordExtension.h>
#pragma clang diagnostic pop

//! Project version number and string for OnePassword.
FOUNDATION_EXPORT double OnePasswordVersionNumber;
FOUNDATION_EXPORT const unsigned char OnePasswordVersionString[];


@interface OnePassword : NSObject

+ (UIImage *)navigationBarImage;
+ (UIImage *)toolBarImage;
+ (UIImage *)buttonImage;
+ (UIImage *)extensionImage;

@end
