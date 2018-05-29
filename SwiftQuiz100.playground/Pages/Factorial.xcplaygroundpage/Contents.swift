//: [Previous](@previous)



//1. for문으로 구현
func factorial(n : Int){
    var sum = 1
    for idx in 1...(n) {
        sum *= idx
    }
    print("\(n)!값은 \(sum)입니다")
}

factorial(n: 3)
factorial(n: 5)
factorial(n: 6)

//2. 재귀함현로 구현
func factorial(_ n: Int) -> Int {
    guard n > 0 else {return 1}
    return n * factorial(n-1)
}
print(factorial(5))
print(factorial(3))
print(factorial(6))

//: [Next](@next)
