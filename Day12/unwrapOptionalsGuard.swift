func printAge(_ age :Int?){
    guard let unwrappedAge = age else {
        print("Your age seems mysterious!")
        return 
    }
    print("Your age is \(unwrappedAge)")
}
var age :Int? = nil
printAge(age) //Your age seems mysterious!
age = 19
printAge(age) // Your age is 19