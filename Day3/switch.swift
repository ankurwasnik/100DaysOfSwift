//Switch operator
let todaysWeather = "rainy"
switch todaysWeather {
    case "sunny" : 
        print("Use sunscreen ๐งด")
    case "rainy" :
        print("Bring umbrella ๐ง")
        //fallthrough
    case "snow" :
        print("Wrap up warm ๐ฅ")	
    default :
        print("Enjoy your day ๐ค")
        
}
// prints Bring umbrella ๐ง