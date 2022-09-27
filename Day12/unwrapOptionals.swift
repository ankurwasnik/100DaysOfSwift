func printAge(_ age :Int?){
    if let unwrappedAge = age {
        print("Your age is \(unwrappedAge)")
    }
    else {
        print("Your age seems mysterious!")
    }
}
var age :Int? = nil
printAge(age) //Your age seems mysterious!
age = 19
printAge(age) // Your age is 19