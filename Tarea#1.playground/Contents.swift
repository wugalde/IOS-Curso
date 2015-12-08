//: Playground - noun: a place where people can play

import UIKit

var all = ["five":[String](),"par":[String](),"impar":[String](),"range":[String]()]





for  num in 0...100{
    
    if (num % 5 == 0) {
        all["five"]?.append("\(num) >> Bingo");
    }
    
    
    if (num % 2 == 0) {
         all["par"]?.append ("\(num) >> Par")
    }else{
        all["impar"]?.append  ("\(num) >> Impar")
    }
    
    switch num {
        case 30...40:all["range"]?.append ("\(num) Viva Swift!!")
        default:""
    }
    
}


for key in all{
    print(key)
    for obj in key.1 {
        print(obj);
    }
}



