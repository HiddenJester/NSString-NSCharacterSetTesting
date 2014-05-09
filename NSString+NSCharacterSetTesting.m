//
//  NSString+NSCharacterSetTesting.m
//  RoadTrip
//
//  Created by Timothy Sanders on 2/17/14.
//  Copyright (c) 2014 HiddenJester Software.
// This work is licensed under the Creative Commons Attribution-ShareAlike 4.0
// International License. To view a copy of this license, visit
// http://creativecommons.org/licenses/by-sa/4.0/deed.en_US.

#import "NSString+NSCharacterSetTesting.h"
@implementation NSString (NSString_CharacterSetTesting)

- (BOOL) isContainedInCharacterSet:(NSCharacterSet*)aCharacterSet {
	for( NSUInteger index = 0; index < self.length; ++index )
	{
		unichar testChar = [self characterAtIndex:index];
		if (![aCharacterSet characterIsMember:testChar]) {
			return NO;
		}
	}

	//Every character passed
	return YES;
}

@end
