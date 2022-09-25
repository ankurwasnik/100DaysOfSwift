class Cuboid {
    var height:Int
    var width:Int
    var depth:Int
    // initializer
    init(height:Int, width:Int, depth:Int){
        self.height = height
        self.width = width
        self.depth = depth
    }
    
    deinit {
        print("Cuboid is in danger!")
    }
}

class Cube:Cuboid{
    init(side:Int){
        super.init(height:side, width:side, depth:side)
        print("Cube is initialized with side = \(side)")
    }
    func calculateVolume()->Int{
        var volume :Int = 0
        volume = self.height*self.width*self.depth
        return volume
    }
}

var cube = Cube(side:5)
print("Volume of cube = \(cube.calculateVolume())")