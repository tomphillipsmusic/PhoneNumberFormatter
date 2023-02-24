//
//  main.swift
//  PhoneNumberFormatter
//
//  Created by Tom Phillips on 2/23/23.
//

import Foundation

/*
    You will write a function that takes in a String of digits and formats it as an American mobile phone number. The function will return an optional String. If the given number can be formatted correctly, return the formatted String. If the number cannot be formatted correctly return nil
 
    The American mobile phone number format typically consists of ten digits, written as three groups of numbers separated by hyphens. The format is:

    (XXX) XXX-XXXX

     The first three digits represent the area code, which corresponds to a geographic region in the United States. The next three digits represent the central office code, which identifies the specific phone exchange within the area code. The final four digits represent the line number, which is the unique number assigned to the phone line.

     For example, a phone number with the area code 123, central office code 456, and line number 7890 would be written as:

     (123) 456-7890
 
     Sample inputs / outputs

     1234567890 -> "(123) 456-7890"
     8675309 -> nil
     12345678900 -> nil
     123456789 -> nil
     1 -> nil
 
     If you have it working see if you add validation that the only characters in the input strings are digits 0 through 9!
 */
func format(phoneNumber: String) -> String? {
    // TODO: Write your implementation of the function
    return nil
}

assert(format(phoneNumber: "1234567890") == Optional("(123) 456-7890)"))
assert(format(phoneNumber: "8675309") == nil)
assert(format(phoneNumber: "12345678900") == nil)
assert(format(phoneNumber: "123456789") == nil)
assert(format(phoneNumber: "1") == nil)
assert(format(phoneNumber: "0987654321") == Optional("(098) 765-4321)"))
