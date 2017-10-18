//: Playground - noun: a place where people can play
import UIKit

let name = "Burkay Durdu"
var str = "Hello, playground"
var pi:Float = 3.14
var age:Int = 22;
print(name + age.description)
struct tag {
    let firstname: String;
    let lastname: String;
    func hello() -> String {
        return "Hello";
    }
}
let person = tag(firstname:"Burkay", lastname: "Durdu");
person.hello();
var num1:Int = 34
print(34.4525 + Double(num1))
if (num1 > 44) {
    print("num1 > 44")
}

let code:String = "structure";
switch(code) {
case "structure":
    print(code);
case "babel":
    print("babel");
default:
    print("Nothing");
}

var distance = 55;
switch distance {
case 0...9:
    print("Your destination is close.")
case 10...99:
    print("Your destination is a medium distance from here.")
case 100...999:
    print("Your destination is far from here.")
default:
    print("Are you sure you want to travel this far?")
}

var county = ["Erzurum", "Istanbul", "Izmir"]
county.append("Zonguldak") // array last
county += ["Trabzon"] // array last
county.insert("Mus", at: 1)
county.first
county.last
//county.removeFirst()
//county.removeLast()
//county.remove(at: 1)
//county.removeAll() // or county = []
county.sort() //kucukten buyuge

var personel = ("burkay", 33, "Computer")
personel.0
var personel2 = (name:"burkay", age: 22, job:"Computer");
personel2.name

for num in 1...5 {
    print(num)
}
var array4 = ["zon":67, "ist":34];
for (county, plaka) in array4 {
    print(county + plaka.description)
}
var number = 1;
repeat {
    number+=1
    
} while(number < 12);
