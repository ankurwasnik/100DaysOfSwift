struct User {
    var age : Int 
    var dobYear :Int {
        get{
            return 2022 - self.age
        }
        set{
            self.age = 2022 - newValue
        }
    }
}
var user =  User(age:18)
print("User dobYear is \(user.dobYear)")
user.dobYear = 1996
print("User dobYear is \(user.dobYear)")
print("User age is \(user.age)")