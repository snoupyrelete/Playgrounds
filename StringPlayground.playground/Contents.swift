//: Playground - noun: a place where people can play

import UIKit

// String Change

var str = "Hello, playground..."
str += " This line was added to 'str'."

// String Interpoltation

let artist = "Dr. Dre"
let bankAccounts = 5
let ounces = 3
let vehicles = 2
let differenceBetweenMeAndYou = "\"What's the difference between me and you? About \(bankAccounts) bank accounts, \(ounces) ounces and \(vehicles) vehicles.\" - \(artist)\n"
print(differenceBetweenMeAndYou)

// Count Characters (And Interpoltation)

let word = "Supercalifragilisticexpialidocious"
let letters = word.characters.count
print("\(word) has \(letters) letters\n")

// Compare Strings

var word1 = "car"
let word2 = "car"

word1 == word2 // Equal!

word1 += "🚗"

word1 == word2 // No longer equal

// More messing around with strings.
word1.isEmpty

word2.capitalizedString

word1.startIndex

word1.smallestEncoding

word1.hashValue

word1.debugDescription

word1.endIndex

word1.fastestEncoding

word1.localizedUppercaseString

