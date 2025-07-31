import UIKit



//Write a Swift program to create a new array with the elements in reverse order of a given array of integers.


func reverseArray(array : [Int]) -> [Int]{
    
    var reversedArray : [Int] = []
    
    reversedArray = array.reversed()
    
    return reversedArray
}


var array1 = reverseArray(array: [2,4,6,8,10])

print(array1)

//sample test program for practice only