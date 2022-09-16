// Functions that accept parameters

//function declaration
func sum(start:Int, end: Int){
    var tempSum : Int  = 0
    for i in start ... end {
        tempSum += i
    }
    print("Sum of numbers between \(start) to \(end) = \(tempSum)")
}

//function call
sum(start: 1, end: 10)  // 55
sum(start: 11, end: 20) // 155
