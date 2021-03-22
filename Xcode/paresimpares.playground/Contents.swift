import UIKit

func numeroPar(_ number:Int) -> Bool{
    return number % 2 == 0
}

func numeroImpar(_ number:Int) -> Bool{
    return number % 2 != 0
}

var arrayNumber :[Int] = [1, 2, 3, 4]

for i in 1...100{
    if numeroPar(i){
        print("Numero par: \(i)")
    }
    if numeroImpar(i){
        print("Numero impar: \(i)")
    }
}
