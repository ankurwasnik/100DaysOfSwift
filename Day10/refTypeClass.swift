class Cat{
    var name :String
    var color :String
    init(name:String, color:String){
        self.color = color
        self.name = name
    }
}

var cat1 = Cat(name:"Cat1", color:"white")
var cat2 = cat1
cat2.name = "Cat2"
cat2.color = "black"
print("var cat1 has cat named \(cat1.name) and color \(cat1.color)")
print("var cat2 has cat named \(cat2.name) and color \(cat2.color)")