import UIKit

var num = 1

while num<=100{
    var cont=1
    var x = 0
    while cont <= num{
        if num % cont == 0{
            x=x+1
        }
        cont=cont+1
    }
    if x==2{
        print(num)
    }
    num=num+1
}
