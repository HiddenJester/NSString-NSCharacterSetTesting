//
//  NSString+NSCharacterSetTesting.m
//  RoadTrip
//
//  Created by Timothy Sanders on 2/17/14.
//  Copyright (c) 2014 HiddenJester Software.
//	This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
//	See http://creativecommons.org/licenses/by-nc-sa/4.0/

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
