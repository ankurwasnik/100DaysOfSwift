/* In inout parameters, the changes made on var 
inside the fucntion are reflected 
outside the function */

func changeToTen(_ num : inout Int){
    num = 10
}

var number = 1
print(number) // before : 1
changeToTen(&number)
print(number) // after : 10