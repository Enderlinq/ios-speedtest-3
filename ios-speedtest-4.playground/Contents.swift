import UIKit



//: # 1️⃣ for-in loop

//MARK: for- in loop خمس مرات باستخدام ال "iOS" قم بطباعه

for _ in 0...5 {
    print("iOS")
}


//: # 2️⃣ function

// MARK: هذي الداله تقوم بضرب رقمين و ترجع الناتج

func multiplication(number1 : Int ,  number2 : Int) -> String
{
    
    return("\(number1) * \(number2)")
}
// MARK:   بما يناسب صيغه هذا الاستدعاء multiplication قم بتعديل  الداله

print(multiplication(number1:5,number2:7))




//: # 3️⃣ struct
// struct...
struct Student {
    var Name: String
    var Age: Int
    var Hobbies: [String]
}


// MARK:  الكائن  object مبنية علي هذي struct  قم بكتابة كود ال
var student = Student(name: "Omar", age: 25 , hobbies: ["Coding", "drawing"])
