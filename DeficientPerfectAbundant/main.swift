//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//
import Foundation

// Prompt the user
print("Input number is? ")

// Input //
var numbers = 0

// forever prompt the user
while 1 == 1 {
    
    // Process //
    // Test #1: Check if nil
    guard let givenInput = readLine() else {
        continue
    }
    
    // Test #2: Check if integer
    guard let intInput = Int(givenInput) else {
        continue
    }
    
    // Test #3: Check if within range
    if intInput < 1 || intInput > 32500 {
        continue
    }

    break
}

// Output
var Divisors = 0

for i in 2...numbers{
    
    if numbers % i == 0 {
        Divisors += i
    }
}

// comparing the total of the divisors to the number to determine what kind of number it is.
if Divisors < numbers {
    print("\(numbers) is a deficient")
} else if Divisors > numbers{
    print("\(numbers) is an abundant")
} else if Divisors == numbers {
    print("\(numbers) is a perfect number")
}



