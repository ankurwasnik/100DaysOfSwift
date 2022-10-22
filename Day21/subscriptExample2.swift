// 100DaysOfSwift with @ankur_codes 🚀
struct Person {
    var firstName : String
    var lastName : String
    var address : String 
    init(_firstName :String, _lastName :String, _address :String) {
        firstName = _firstName
        lastName = _lastName
        address = _address
    }  
    subscript(index : Int) -> String {
        
        switch index {
        case 1:
            return firstName
        case 2: 
            return lastName
        case 3:
            return address
        default :
            return "Not available"
        } 
    }
}
//driver code
var person : Person = Person(_firstName:"John", _lastName:"Doe", _address:"NYC")
print(person[1]) //John
print(person[2]) //Doe
print(person[3]) //NYC
