
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