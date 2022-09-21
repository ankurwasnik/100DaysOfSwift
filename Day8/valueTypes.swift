//100DaysOfSwift with @ankur_codes
struct Rectangle {
    var height : Int 
    var width  : Int
}

var rect1 = Rectangle(height: 10, width: 20)
var rect2 = rect1
print("Height of rectangle = \(rect1.width)") 
// Height of rectangle = 20
rect2.width = 50
print("Width of rectangle = \(rect2.width)")  
// Width of rectangle = 50