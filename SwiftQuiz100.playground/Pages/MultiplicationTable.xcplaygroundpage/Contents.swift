//: [Previous](@previous)


////## *1 ~ 9 사이의 숫자를 입력받아 해당 숫자에 해당하는 구구단의 내용을 출력하는 함수*
//
////````
//func gugudan(i : Int){
//    for j in 1...9 {
//        print(i*j)
//    }
//}
//gugudan(i: 3)
//gugudan(i: 9)
////````
//
////````
//func multiPle(dan: Int){
//    for i in 1...9{
//        print( "\(dan) X \(i) = \(i*dan)")
//    }
//}
//multiPle(dan: 5)
////````
//
////````
func mul(_ num1:Int,_ num2:Int){
    for index in 1...num2{
        print("\(num1) * \(index) = \(num1*index)")
    }
}
mul(2,15)
mul(15,15)

////````
//
////````
//func 구구단(_ num : Int){
//    for k in 1...9 {
//        print("\(num) * \(k) = \(num * k)")
//    }
//    //    var k: Int = 1
//    //    while k < 10 {
//    //       print("(num) * (k) = (num * k)")
//    //        k += 1
//    //    }
//}

//구구단(3)
////````
//: [Next](@next)
