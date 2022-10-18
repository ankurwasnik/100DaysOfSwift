// 100DaysOfSwift with @ankur_codes 🚀
struct Grid2D {
    var rows : Int
    var cols : Int
    var grid : [Int]
    init(row : Int, col : Int) {
        rows = row
        cols = col
        grid = Array(repeating: 0, count: rows*cols) 
    }   
    subscript(row : Int ,  col : Int) -> Int {
        get{
            return grid[(row*cols) + col ]
        }
        
        set {
            grid[(row*cols) + col ] = newValue
        }
        
    }    
}

// Driver code
var grid = Grid2D(row:5, col:5)
grid[2,3] = 5
print(grid[2,3]) // 5
print(grid[3,4]) // 0