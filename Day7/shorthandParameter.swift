func square( of num :Int, closure :(Int)->(Int)){
    let squareFromClosure = closure(num)
    print("Square of \(num) = \(squareFromClosure)")
}

square(of: 10 ){
    return $0*$0
}
// prints Square of 10 = 100