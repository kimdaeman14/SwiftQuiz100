//: [Previous](@previous)


////## *정수 하나를 입력받아 그 수의 Factorial 을 구하는 함수*
//
////````
//func factorial(n : Int){
//    var sum = 1
//    for j in 1...(n) {
//        sum = sum * j
//    }
//    print("\(n)!값은 \(sum)입니다")
//}
//
//factorial(n: 5)  //이거 된거아니냐?.. 맞나모르겠네 ㅋㅋ 뽀록으로 돌아가는거라서
//factorial(n: 3)
//factorial(n: 6)
////````
//
////````
//func factRial(num: Int) -> Int{
//
//    var sumFact: Int = 0
//
//    for i in 1 ... num {
//
//        sumFact *=  (num - i)
//    }
//
//    return sumFact
//}
//
//print("Now", factRial(num: 10))
////````
//
////````
//func factorial(_ num1:Int){
//    var sum=1
//    for index in (1...num1).reversed(){
//        sum*=index //sum = sum * index
//        print("\(sum) * \(index)")
//    }
//    print(sum)
//}
//
//factorial(3)
//factorial(5)
//factorial(6)

////````
//
//////````
//func factorial(_ n: Int) -> Int {
//    guard n > 0 else {return 1}
//    return n * factorial(n-1)
//}
//print(factorial(5))
//print(factorial(3))
//print(factorial(6))

////`````
//: [Next](@next)
