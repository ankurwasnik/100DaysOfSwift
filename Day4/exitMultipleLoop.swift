// Exiting multiple loops

let number1 = 5 ... 8
let number2 = 1 ... 5

outerloop : for num1 in number1 {
    for num2 in number2 {
        let product = num1 * num2 
        if(product==25){
            break outerloop
        }
        print("Product \(num1) * \(num2) = \(product)")
    }
}
print("we exited outerloop !")
