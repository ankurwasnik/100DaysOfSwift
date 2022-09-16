//define error types for user
enum UsernameError : Error {
    case obvious
}
//function declaration
func checkUsername(_ username : String) throws -> Bool {
    if(username == "username"){
        throw UsernameError.obvious
    }
    return true
}

do{
    try checkUsername("username")
    print("Username is good!")
}catch{
    print("Try setting username again")
}