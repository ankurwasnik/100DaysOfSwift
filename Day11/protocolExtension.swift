
protocol Identifiable {
   var id :String {get set} 
   func verify()
}

extension Identifiable{
    func verify(){
        print("Id \(self.id) is verified")
    }
}

struct User :Identifiable{
    var id :String
}
var user = User(id:"Sasuke")
user.verify()

/* Protocol Extension
Extension means adding functionalities to the existing types. 
Protocol Extension means adding implementations for the types which confronts to protocols.
In most of the cases, we just add implementation for the methods specified in protocol which in turn applies to all types confronting to that protocol
*/