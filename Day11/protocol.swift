
protocol Item {
    var name :String {get set}
    var price :Int {get set}
}

struct Book :Item{
    var name :String
    var price :Int
}

func buyItem(_ item :Item){
    print("Item named '\(item.name)' with cost INR '\(item.price)' is purchased successfully!")
}

var book = Book(name:"Java The Complete Reference", price:699)
buyItem(book)
