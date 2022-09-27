var ageInString = "5"
// after typecasting !, we are forcing optionals to unwrap values 
let age :Int = Int(ageInString)! 
print("My age is \(age)")