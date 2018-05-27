//: [Previous](@previous)


////## *정수 하나를 입력받아 각 자리수 숫자들의 합을 반환해주는 함수*
//
////````
//func sdaf(n:Int){
//    var total = 0
//    var c = n % 10
//    var b = (n/10) % 10
//    var a = (n/10)/10
//    total = a + b + c
//
//    print(a, b, c)
//    print(total)
//}
//sdaf(n: 123)
//sdaf(n: 45)
////````
//
////````
func addNum(_ num : Int)-> Int{
    var count = 1  // 입력받은 수가 몇자리수인지 확인하는 변수
    var sum = 0 // 각 자리 숫자들의 총합
    var newNum = 0
    var firstNum:Int  //입력받은 수를 이 변수에 저장
    firstNum=num // num 값 대입
    
    while num > count{
        count *= 10 //  count = count * 10
        //  count = 10
        //  123 > 10, count = 100
        //  123 > 100, count = 1000
    }
    
    
    while count >= 1{
        newNum = firstNum/count
        sum += newNum
        firstNum = firstNum - (newNum * count)
        count /= 10
    }
    
    //    1000>=1
    //    newNum = 123/1000,                    newnum = 0
    //    sum = sum + newnum,                   sum = 0 + 0
    //    firstnum = 123 - ( 0 * 1000),         firstnum = 123
    //    count = count / 10 ,                  count = 100
    //
    //    100>=1
    //    newNum = 123/100,                     newnum = 0
    //    sum = sum + newnum,                   sum = 0 + 0
    //    firstnum = 123 - ( 0 * 100),          firstnum = 123
    //    count = 100 / 10 ,                    count = 10
    //
    //    10>=1
    //    newNum = 123/10,                      newnum = 12
    //    sum = sum + newnum,                   sum = 0 + 12
    //    firstnum = 123 - ( 12 * 10),          firstnum = 3
    //    count = 10 / 10 ,                     count = 1
    //
    //    newNum = 123/1,                       newnum = 123
    //    sum = sum + newnum,                   sum = 12 + 123
    //    firstnum = 123 - ( 123 * 1),          firstnum = 0
    //    count = 1 / 10 ,                      count = 0
    
    
    
    return sum
}

addNum(123)
addNum(23)
addNum(1234)
////````
//
////````
//
//func addFn(_ num: Int) -> Int{
//    var addTemp = num
//    var result = 0
//
//    while addTemp > 0 {
//        result += addTemp % 10
//        addTemp = addTemp / 10
//
//    }
//    return result
//
//}
//
//print(addFn(123))
//print(addFn(23))
//print(addFn(1234))

////````
//: [Next](@next)
