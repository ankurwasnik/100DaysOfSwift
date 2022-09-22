
struct User {
    static var userCount :Int = 0
    var username :String 
    
    init(username:String) {
        self.username = username
        User.userCount += 1 // increase user count 
    }
    
}

var john = User(username:"John Wick")
var johnFriend = User(username: "Chandler")
print("Total Users are = \(User.userCount)")

