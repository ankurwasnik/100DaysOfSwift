// #100DaysOfSwift with @ankur_codes
struct Person {
    static var race : String = "Asian"
    static var country : String = "India 🇮🇳"
    // type subscript
    static subscript(property : String) -> String {
        switch(property){
            case "race" : 
                return race
            case "country" :
                return country
            default : 
                return "invalid"
        }
    }

}

// Driver code @ankur_codes
print(Person["race"]) // Asian
print(Person["country"]) //India 🇮🇳
