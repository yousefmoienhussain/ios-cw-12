import UIKit

var greeting = "Hello, playground"
func printusername()
{
    print("your username is:zeroyousef13")
}
printusername()
printusername()
func grade(first:Int,second:Int,final:Int) -> String {
    let grade = first + second + final
    if ( grade >= 90 && grade <= 100){
        return "A"
    }
    else if ( grade >= 80 && grade <= 89 ){
        return "B"
    }
    else if ( grade >= 70 && grade <= 79 ){
        return "C"
    }
    else if ( grade >= 60 && grade <= 69 ){
        return "D"
    }
    else{
        return "F"
        }
}
grade(first: 80, second: 90, final: 70)
func returnmyname() -> String
{
    return "zeroyousef13"
}
print(returnmyname())
func addition(first:Int,second:Int)
{
  print(first + second)
}
addition(first: 9, second: 8)
