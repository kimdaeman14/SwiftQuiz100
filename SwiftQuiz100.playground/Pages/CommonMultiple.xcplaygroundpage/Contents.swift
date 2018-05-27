//: [Previous](@previous)


////## *100 이하의 자연수 중 3과 5의 공배수를 모두 출력하는 함수*
////
////````
////공배수(公倍數)란 두 개 이상의 자연수의 공통인 배수를 말한다. 예를 들어 3과 4의 공배수는 3의 배수이기도 하고 4의 배수이기도 한 수이다.
////3과 4의 공배수는 3의 배수이기도 하고 4의 배수이기도 3과 4의 공배수는 12, 24, 36...
////3*4, 3*8, 3*12,...
////4*3, 4*6, 4*9,...
////total = 3 * ( 4 * n ) , total <= 100
////````
////
////````
//func CommonMultiple(){
//    var total = 0
//    for idx in 1...100 {
//        total = 3 * (4 * idx)
//        if total > 100 {
//            return
//        }
//        print("100 이하의 3 과 4의 공배수는 \(total)입니다.")
//    }
//}
//CommonMultiple()
////````
//
////````
//func getNum(_ num1:Int,_ num2:Int,_ min:Int,_ max:Int){
////    var minNum:Int; minNum=min  //min부터 max 범위의 자연수중 num1과 num2의 공배수를 구함
////    var maxNum:Int; maxNum=max
//    var checkNum:Int=0  //// 공배수의 개수를 파악하기 위한 변수
//
//    for index in min...max{  //1부터 100까지
//        if index%num2==0{ //일단 1부터 100범위내에서 5로 나누어떨어지는걸 아래로 내림.
//            if index%num1==0{ // 거기서 다시 3으로 나누어떨어지는걸 내림
//                checkNum+=1 // 공배수의 개수를 파악하기 위한 변수
//                print(index)
//            }
//        }
//    }
//
//        if checkNum==0{
//            print("해당 범위 내에 최소 공배수 없음")
//        }
//        else{
//            print("해당 범위 내에 최소 공배수 갯수 : ",checkNum)
//            print()
//        }
//}
//
//getNum(3,5,1,100)
//getNum(3,5,1,100)
//////````
//
//
//
//
////````
//func 공배수(){
//    for n in 1..<100 {
//        if n % 3 == 0 , n % 5 == 0{
//            print(n)
//        }
//    }
//}
////````
////
//: [Next](@next)
