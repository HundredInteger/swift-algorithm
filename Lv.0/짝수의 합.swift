import Foundation

//정수 n이 주어질 때, n이하의 짝수를 모두 더한 값을 return 하도록 solution 함수를 작성해주세요.



func solution(_ n:Int) -> Int {
   var sum : Int = 0
    for i in 1...n {
        if i % 2 == 0 {
            sum += i
        }
    }
    return sum
}