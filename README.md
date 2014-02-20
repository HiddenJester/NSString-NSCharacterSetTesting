NSString-NSCharacterSetTesting
==============================

A category on NSString to test whether all characters in the string are members of a NSCharacterSet.

/*
 A simple category to determine if all of the characters in a NSString are
 in the provided NSCharacterSet. Two caveats: 1 ) It doesn't check the range
 as it iterates through the characters in the string so if the NSString is 
 somehow malformed that may be problem? I don't know how to make a NSString
 that degenerate so I didn't write the exeception handler. 2 ) I'm not sure
 this works with composable Unicode characters. I haven't had to mess with that
 so I haven't tested it. If somebody knows more about the subject and corrects it
 please let me know on GitHub!
*/
