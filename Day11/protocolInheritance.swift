protocol Computer {
    var cpu :String {get set}
    var memory :Int {get set}
    var storage :Int {get set}
}

protocol Laptop { 
    var screenSize :Int {get set}
    var brandName :String {get set}
}

protocol DeveloperEditionLaptops :Laptop,Computer{
    var os :String {get set}
}

struct LenevoDevEditionLaptop: DeveloperEditionLaptops{
    var cpu :String 
    var memory :Int 
    var storage :Int
    var screenSize :Int 
    var brandName :String 
    var os :String 
}

func printDeveloperEditionLaptop(_ item :DeveloperEditionLaptops){
    print("The special dev edition laptop come with \(item.os) OS")
}

var devLaptop = LenevoDevEditionLaptop(cpu:"i5", memory:16, storage:512, screenSize:14, brandName:"Lenevo",os:"Fedora")
printDeveloperEditionLaptop(devLaptop)