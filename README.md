NSString-NSCharacterSetTesting
==============================

[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

A category on NSString to test whether all characters in the string are members of a NSCharacterSet. For example, if you want
to determine if a string is entirely composed of numbers and a decimal point this function can do that. If you have a text
field that should only accept lowercase letters then this method allows easy testing of the input.