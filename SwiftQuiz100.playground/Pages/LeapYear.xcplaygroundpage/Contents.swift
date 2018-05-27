//: [Previous](@previous)


////## *윤년 구하기 (2월 29일이 있는 해.  매 4년 마다 윤년. 매 100년 째에는 윤년이 아님. 매 400년 째에는 윤년)*
////*서력 기원 연수가 4로 나누어떨어지는 해는 윤년으로 한다.(1988년, 1992년, 1996년, 2004년, 2008년…)
////이 중에서 100으로 나누어떨어지는 해는 평년으로 한다.(1900년, 2100년, 2200년, 2300년, 2500년 …)
////그 중에 400으로 나누어떨어지는 해는 윤년으로 둔다.(1600년, 2000년, 2400년 …)*
//
////````
//func leapYearReturn(year: Int){
//    if (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0){
//        print("\(year)은 윤년입니다")
//    }else{
//        print("\(year)은 평년입니다")
//    }
//}
//
//leapYearReturn(year: 1988)
//leapYearReturn(year: 2100)
//leapYearReturn(year: 2000)

////````
//
////````
//func checkYear(_ year:Int){
//    if year%4==0{
//        if year%100==0{
//            if year%400==0{
//                print("윤년")
//            }
//            else{
//                print("평년")
//            }
//        }
//        else{
//            print("윤년")
//        }
//    }
//    else{
//        print("평년")
//    }
//}
//
//checkYear(1988)
//checkYear(2100)
//checkYear(2000)
////````
////````
//func getYear(num year:Int){
//    if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0 ){
//        print("윤년입니다")
//    }else{
//        print("윤년이 아닙니다")
//    }
//}
//getYear(num: 1988)
//getYear(num: 2100)
//getYear(num: 2000)

////````

//: [Next](@next)
