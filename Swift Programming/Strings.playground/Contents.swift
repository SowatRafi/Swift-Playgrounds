import Foundation

// Assign to constant - immutable
let myStringEng: String = "Hello World!"
print(myStringEng)
// Assign to variable - mutable
var myStringBangla = "Bonjour le monde!"
myStringBangla = "ওহে বিশ্ব!"
print(myStringBangla)
// Combining String
let stringA = "Hi,"
let stringB = " there."
let newString = stringA + stringB
print(newString)
// Comparing strings
/// Prefix - Evaluates beginning of string
/// Suffix - Evaluates end of string
let quote = "Hello World!"
var hasH = quote.hasPrefix("H")
var hasEnding = quote.hasSuffix("rld!")
print("\(quote) starts with H: \(hasH)")
print("\(quote) ends with rld! : \(hasEnding)")
// Uppercased
var name = "sowat hossain rafi"
var upper_name = name.uppercased()
print(upper_name)
// Lowercased
var lower_name = upper_name.lowercased()
print(lower_name)
// Count
let theCount = lower_name.count
print(theCount)
print("\n\n\n")

// Multiline String Literals: WYSIWYG = What you see is what you get.
let zenOfPython = """
The Zen of Python, by Tim Peters

    Beautiful is better than ugly.
    Explicit is better than implicit.
    Simple is better than complex.
    Complex is better than complicated.
    Flat is better than nested.
    Sparse is better than dense.
    Readability counts.

    Special cases aren't special enough to break the rules.
    Although practicality beats purity.

    Errors should never pass silently.
    Unless explicitly silenced.

    In the face of ambiguity, refuse the temptation to guess.
    There should be one-- and preferably only one --obvious way to do it.
    Although that way may not be obvious at first unless you're Dutch.
    Now is better than never.

    Although never is often better than *right* now.
    If the implementation is hard to explain, it's a bad idea.
    If the implementation is easy to explain, it may be a good idea.
    Namespaces are one honking great idea -- let's do more of those!
"""
print(zenOfPython)

print("\n\n\n")

/// Exercise: Workign with Strings in Swift

let day = "Monday"
print("Today is \(day).") // The term `/()` is called String Interpolation

let hour = "6"
let minutes = "15"
let period = "PM"

var time = "\(hour):\(minutes) \(period)"

print("It is \(time).")
print("It is \(time) on \(day).")

let timezone = "PST"
time += " \(timezone)"

print("It is \(time).")
print("It is \(time) on \(day).")

let shortDay = day.prefix(3)

print("Today is \(shortDay).")
print("It is \(time) on \(shortDay).")
