//: [Previous](@previous)


////## *학점을 입력받아 각각의 등급을 반환해주는 함수 (4.5 = A+,  4.0 = A, 3.5 = B+ ...)*
////## *여러 등급을 입력받아 그 학점의 평균을 반환해주는 함수*
//
////````
//func creditReturnRating(inputCredit:Double) {
//
//    switch inputCredit {
//    case 4...4.5:
//        print("당신의 학점은 A+ 입니다.")
//    case 3.5...4.0:
//        print("당신의 학점은 A 입니다.")
//    case 3.0...3.5:
//        print("당신의 학점은 B+ 입니다.")
//    case 2.5...3.0:
//        print("당신의 학점은 B 입니다.")
//    case 2.0...2.5:
//        print("당신의 학점은 C 입니다.")
//    default:
//        print("당신은 정학이거나 말귀를 잘 못알아듣는 사람입니다.")
//    }
//}
//
//// 이거 3.0보다 크고 4.0이하 면은 <.. 이런거안되던가
//creditReturnRating(inputCredit: 4.1)
//creditReturnRating(inputCredit: 2.3)
//creditReturnRating(inputCredit: 89)
////````
////````
//func getGrade(_ score:Double...)->Double{
//    var total=0.0
//
//    for newScore in score{
//        total += newScore //여기서 newScore값을 score로 바깟더니
//                    //'[Double]'유형의 값을 예상되는 인수 유형 'Double'으로 변환 할 수 없습니다.
//                    // 오류가 나온다. 뉴스코어가 도대체 뭐냐.
//                    // score와 newScore의 정확한 차이.
//                    // for문을 완벽히 이해하지 못함.
//
//        if newScore>=4.5{
//            print("A+")
//        }
//        else if newScore>=4.0 && newScore<4.5{
//            print("A")
//        }
//        else if newScore>=3.5 && newScore<4.0{
//            print("B+")
//        }
//        else if newScore>=3.0 && newScore<3.5{
//            print("B")
//        }
//        else if newScore>=2.5 && newScore<3.0{
//            print("C+")
//        }
//        else{
//            print("재수강")
//        }
//    }
//    print("평균 학점 : ",total/Double(score.count))
//    return total/Double(score.count)
//}
//getGrade(2.5, 1.0, 4.5, 4.0, 3.0, 3.7, 4.3)
////````
//
////````
//func getAvg(_ points: Double...)->Double{
//    var sum: Double = 0.0
//    for point in points{
//        sum += point
//    }
//    return sum/Double(points.count)
//}
//print(getAvg(3.0,4.0,2.0))
////````

//: [Next](@next)
