// exit loop
let numbers  = 1 ... 5
for number in numbers {
    if number == 4 {
        break
    }
    print("number = \(number)")
}
print("I am outside loop")
