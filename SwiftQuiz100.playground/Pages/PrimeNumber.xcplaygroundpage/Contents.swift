//: [Previous](@previous)


////## *2 이상의 정수를 입력받아, 소수인지 아닌지를 판별하는 함수*
////*1. 소수(Prime number)
////자신보다 작은 두 개의 자연수를 곱하여 만들 수 없는, 1보다 큰 자연수이다. 예를 들어, 5는 1x5 또는 5x1로 수를 곱한 결과를 적는 유일한 방법이 그 수 자신을 포함하기 때문에 5는 소수이다. 그러나 6은 자신보다 작은 두 숫자(2×3)의 곱이므로 소수가 아니다. 1과 그 수 자신 이외의 자연수로는 나눌 수 없는 자연수로 정의하기도 한다
////*2 3 5 7 11
////
////````
//func primeNumber(p :Int){
//    for i in 1...(p-1){
//        for j in 1...(p-1) {
//            if i*j == p {
//                print("\(p)는 소수가 아닙니다.")
//                return
//            }
//        }
//    }
//    print("\(p)는 소수입니다.")
//}
////이중포문을 돌려서 if a*b 값이 p있다?면 소수
//
//primeNumber(p: 5)
//primeNumber(p: 6)
//primeNumber(p: 10)
//primeNumber(p: 11)
////````
////
////````
//func checkNum(_ num:Int){
//    var check:Int=0
//
//    if num<2{
//        print("입력 받은 수가 2보다 작습니다.")
//    }
//    else{
//        for index in 2...(num-1){
//            if num%index==0{
//                check+=1
//            }
//        }
//        if check==0{
//            print(" \(num) : 소수 입니다")
//        }
//        else{
//            print(" \(num) : 소수가 아닙니다")
//        }
//    }
//}
//
//
//checkNum(5)
//checkNum(6)
//checkNum(10)
//checkNum(11)

////````
////
////````

//func premier(_ n: Int) -> Bool{
//
//    for i in 2...(n/2){
//        if n%i == 0 {
//            return false
//        }
//    }
//    return true
//}
//print(premier(5))
//print(premier(6))
//print(premier(10))
//print(premier(11))

////````
//: [Next](@next)
