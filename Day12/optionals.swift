// Optionals in swift
var optionalAge :Int? = nil
// At this point of time, age doesn't exits for child, but when he/she will born, its age will be 0
optionalAge = 0
print("Child age of new born baby is \(optionalAge)")//Child age of new born baby is Optional(0)

optionalAge=18
print("Adult age is \(optionalAge)") //Adult age is Optional(18)
