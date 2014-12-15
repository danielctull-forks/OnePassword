//
//  OnePassword.m
//  OnePassword
//
//  Created by Daniel Tull on 01.10.2014.
//  Copyright (c) 2014 AgileBits. All rights reserved.
//

#import "OnePassword.h"

@implementation OnePassword

+ (NSBundle *)bundle {
	return [NSBundle bundleForClass:[self class]];
}

+ (UIImage *)imageNamed:(NSString *)name {
	NSBundle *bundle = [NSBundle bundleForClass:[self class]];
	return [UIImage imageNamed:name inBundle:bundle compatibleWithTraitCollection:nil];
}

+ (UIImage *)navigationBarImage {
	return [self imageNamed:@"onepassword-navbar"];
}

+ (UIImage *)toolBarImage {
	return [self imageNamed:@"onepassword-toolbar"];
}

+ (UIImage *)buttonImage {
	return [self imageNamed:@"onepassword-button"];
}

+ (UIImage *)extensionImage {
	return [self imageNamed:@"onepassword-extension"];
}

@end
