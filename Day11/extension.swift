
extension Collection {
    func printItems(){
        print("Function extended for collection")
        for item in self {
            print("* \(item)")
        }
    }
}

var foodItems = ["pizza","burger","salad"]
var editors = Set(["VS Code", "Neovim", "Emacs", "Sublime Text"])

foodItems.printItems()
editors.printItems()
