// Functions that returns values

//function declaration
func sum(start :Int, end: Int) -> Int
{
    var tempSum = 0
    for i in start ... end {
        tempSum += i
    }
    return tempSum
}

let sumOfValues = sum(start: 1, end: 10)
print(sumOfValues) //55

