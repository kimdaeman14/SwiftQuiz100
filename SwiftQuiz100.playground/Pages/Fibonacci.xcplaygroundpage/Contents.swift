//: [Previous](@previous)


////
////## *정수를 입력받아 입력받은 수에 해당하는 자리의 피보나치 숫자를 반환하는 함수*
////*index  : 1, 2, 3, 4, 5, 6, 7, 8, 9, 10...*
////*number : 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...*
////
////````
//func checkFibonacci(_ num:Int)->Int{
//    var sum:Int=0
//    var firstNum=0
//    var secondNum=1
//
//    if num<=0{
//        print("0 이하의 수 입니다")
//        return 0
//    }
//    else if num==1{
//        sum=0
//    }
//    else if num==2{
//        sum=1
//    }
//    else{
//        for _ in 1...(num-2){
//            sum=firstNum+secondNum
//            firstNum=secondNum
//            secondNum=sum
//        }
//    }
//    return sum
//}
//
//checkFibonacci(0)
//checkFibonacci(1)
//checkFibonacci(2)
//checkFibonacci(5)
//checkFibonacci(7)
////````
////
////````
//func fibona(_ n: Int){
//    var result: Int = 0
//    var mid: Int = 0
//    var lastVal: Int = 1
//
//    for _ in 1...n{
//        mid = result + lastVal
//        result = lastVal
//        lastVal = mid
//
//        print(result)
//    }
//}
//fibona(10)
////````
////
////````
////재귀함수
//func fibona(_ n: Int) -> Int{
//    if n  < 2 {
//        return 0
//    }else{
//        //       return "\(fn(n-1)) \(fn(n-2))"
//        return (fibona(n-1) + fibona(n-2))
//    }
//
//}
//print(fibona(10))
////````
////
////````
////강사님께서 알려주신 답안 for문
//func fibonacciNumbers(N: Int) -> Int{
//    guard N > 1 else { return N }
//
//    var num1 = 0, num2 = 1
//    for i in 1 ..< N {
//        switch i % 2 {
//        case 0:
//            num1 = num1 + num2
//        default:
//            num2 = num1 + num2
//        }
//    }
//    return num1 > num2 ? num1 : num2  // 둘을 비교하고 맞으면 앞에꺼반환 거짓이면 뒤에반환
//}
//
//fibonacciNumbers(N: 2)
//fibonacciNumbers(N: 3)
//fibonacciNumbers(N: 4)
//fibonacciNumbers(N: 5)
//fibonacciNumbers(N: 10)
//fibonacciNumbers(N: 11)
//fibonacciNumbers(N: 12)
////````
////
////````
////재귀함수 사용
//func fiboacciRecursive(N: Int)->Int{
//    guard N>2 else  { return N - 1}
//    return fiboacciRecursive(N: N-1) + fiboacciRecursive(N: N-2)
//}
//
//fiboacciRecursive(N: 1)
//fiboacciRecursive(N: 2)
//fiboacciRecursive(N: 3)
//fiboacciRecursive(N: 4)
//fiboacciRecursive(N: 5)
////````

//: [Next](@next)
