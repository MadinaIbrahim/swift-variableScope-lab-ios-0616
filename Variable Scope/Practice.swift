//
//  Practice.swift
//  Variable Scope
//
//  Created by Madina Ibrahim on 9/7/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Practice {
    
    func arrayByAddingString(myArray: [String], string: String) -> [String] {
        var newArray = myArray
        newArray.append(string)
        return newArray
    }
    
    func countOfUppercaseStringsInArray(alphabetArray:[String]) -> Int{
        var countOfUppercase = 0
        for element  in alphabetArray {
            if element == element.uppercaseString{
                countOfUppercase += 1
            }
        }
        return countOfUppercase
    }
    
    
    
    //        let uppercaseStringsArray = alphabetArray.filter(
    //            {
    //                print("element inside filter: \($0)")
    //                if $0 == $0.uppercaseString {
    //                    print("\nfound uppercase string\n")
    //                    return true
    //                }else{
    //                    print("\ndid NOT find uppercase string\n")
    //                    return false
    //                }
    //        }).count
    //        return uppercaseStringsArray
    
    
    func removeAllObjectsFromArray(toDoList: [String]) {
        var emptyList = toDoList
        emptyList.removeAll()
        print("remove all function outcome: \(emptyList)")
    }
}