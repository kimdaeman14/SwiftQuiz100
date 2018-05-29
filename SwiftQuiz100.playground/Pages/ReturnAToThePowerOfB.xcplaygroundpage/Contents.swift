//: [Previous](@previous)


//정수 두개를 입력받아 첫 번째 수를 두 번째 수의 횟수만큼 곱한 값을 반환하는 함수

//1. for문으로 구현
func repeatFn(num: Int ,num2: Int) -> Int{
    var sum = 1
    for _ in 1...num2 {
        sum *= num
    }
    return sum
}
print(repeatFn(num: 2,num2:2))
print(repeatFn(num: 2,num2:3))
print(repeatFn(num: 2,num2:4))
print(repeatFn(num: 2,num2:5))

//2. 함수 사용

import Foundation
pow(2, 2)
pow(2, 3)
pow(2, 4)
pow(2, 5)


//: [Next](@next)
