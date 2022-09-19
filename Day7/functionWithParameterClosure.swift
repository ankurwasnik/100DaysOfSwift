func printMessage( msg message :String, closure :(String)->()){
    closure(message)
}

printMessage(msg: "Welcome!"){ (message :String)->() in
    print(message)
}
// prints Welcome!