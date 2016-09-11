//
//  NSString+NSCharacterSetTesting.h
//
//  Created by Timothy Sanders on 2/17/14.
//  Copyright (c) 2014 HiddenJester Software.
//	This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
//	See http://creativecommons.org/licenses/by-nc-sa/4.0/

@import Foundation;

/*
 A simple category to determine if all of the characters in a NSString are
 in the provided NSCharacterSet. Two caveats: 1 ) It doesn't check the range
 as it iterates through the characters in the string so if the NSString is
 somehow malformed that may be a a problem? I don't know how to make a NSString
 that degenerate so I didn't write the exeception handler. 2 ) I'm not sure
 this works with composable Unicode characters. I haven't had to mess with that
 so I haven't tested it. If somebody knows more about the subject and corrects it
 please let me know on GitHub!
 */

@interface NSString (NSCharacterSetTesting)

- (BOOL) isContainedInCharacterSet:(NSCharacterSet*)aCharacterSet;

@end

