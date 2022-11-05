import Foundation

//정수 배열 numbers가 매개변수로 주어집니다. numbers의 원소의 평균값을 return하도록 solution 함수를 완성해주세요.


func solution(_ numbers:[Int]) -> Double {
    var sum : Double = 0
    var average: Double = 0
    for i in numbers {
        sum += Double(i)
        average = sum/Double(numbers.count)
    }
    return average
}