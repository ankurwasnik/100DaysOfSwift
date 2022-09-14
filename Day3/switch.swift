//Switch operator
let todaysWeather = "rainy"
switch todaysWeather {
    case "sunny" : 
        print("Use sunscreen 🧴")
    case "rainy" :
        print("Bring umbrella 🌧")
        //fallthrough
    case "snow" :
        print("Wrap up warm 🔥")	
    default :
        print("Enjoy your day 🌤")
        
}
// prints Bring umbrella 🌧