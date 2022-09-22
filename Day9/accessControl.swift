struct User {
    var name : String
    private var password : String 
    
    init(name:String, password:String) {
        self.name = name
        self.password = password
    }
    
    func getPassword() -> String {
        return "User password is \(self.password)"
    }
    mutating func setPassword(newPassword:String){
        password = newPassword
    }
}

var user = User(name:"john", password:"johnwick")
//print("User password is \(user.password)") // Error

user.setPassword(newPassword:"johnwickwick")
print(user.getPassword()) // User pasword is johnwickwick