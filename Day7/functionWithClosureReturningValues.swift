func square( of num :Int, closure :(Int)->(Int)){
    let squareFromClosure = closure(num)
    print("Square of \(num) = \(squareFromClosure)")
}

square(of: 5 ){ (num :Int)->(Int) in
    return num*num
}
// prints Square of 5 = 25