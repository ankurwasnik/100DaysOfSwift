/* Variadic function
These function accepts numbers of parameters of same type
*/
func greet(_ persons : String...){
    for person in persons {
        print("Ohayo Gosaimasu, \(person) !")
        
    }
}

greet("Alex", "Bob", "Steve")
/* prints
Ohayo Gosaimasu, Alex !
Ohayo Gosaimasu, Bob !
Ohayo Gosaimasu, Steve !
*/