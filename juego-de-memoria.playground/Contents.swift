//: Playground - noun: a place where people can play

import UIKit

for i in 1...100 {
    
    if i % 2 == 0 {
        print ("\(i) par!!!")
    } else if i % 2 == 1 {
        print ("\(i) impar!!!")
    }
    
    if i % 5 == 0 {
        print ("\(i) Bingo!!!")
    }
    
    switch i {
    case 30...40:
        print ("\(i) Viva Swift!!!")
    default:
        
        break
    }
}

