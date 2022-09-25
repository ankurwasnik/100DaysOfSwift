class Animal{
    var name:String
    init(name:String){
        self.name = name
    }
    func makeSound(){
        print("I am making animal sound!!")
    }
}

class Cat :Animal{
    var color :String
    init(name:String, color :String){
        self.color = color
        super.init(name:name)
    }

    //overriding method of parent
   override func makeSound(){
        print("Meow, Meow!!")
    }
}

var cat = Cat(name:"purfy", color:"white")
cat.makeSound()

