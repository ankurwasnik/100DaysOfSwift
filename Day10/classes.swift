
class User {
    var username :String
    var password :String
    var id :Int
    
    init(username:String, password:String, id:Int) {
        self.username = username
        self.password = password
        self.id = id
    }
    
}

let username = "ankur"
let password = "1234"
let id = 01
var user :User = User(username:username, password:password,id:id)
// Note: We do not get memberwise initializer like struct
print("Username with id = \(user.id) has username \(user.username)")