// Range operator
let score = 69

switch score {
    case 0 ... 40 : print("You failed miserably") 
    case 41 ..< 71: print("You did OK")
    default : print("You did great ")
}