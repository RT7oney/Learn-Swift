//: Playground - noun: a place where people can play

import Cocoa
//import UIKit
import Foundation

/****************可选类型*******************/
//var imOptionalVariable:Int?
//imOptionalVariable = 12
//
//let userInput = "18"
//var age = userInput.toInt()
//if age != nil{
//    print("your age is \(age!)" )
////    print("your age is " + String(age!))
//}else{
//    print("invalid userInput")
//}
/********************************************/
//for index in 1...10{
//    index
//    if index < 10{
//        print("im ok")
//    }
//}
//
//var arr = ["women","giwe","woehead"]
//arr.append("33333")
//
//
//arr.count
//var str = "werasdfasdfasdfasdfasdf"
//countElements(str)
//countElements(str)


var arr = [
    "1.llalalalallalal",
    "2.aaaaaaaaa",
    "2.dddddddd",
    "2.dasdfawecaxfa",
    "2.dwefasdfasdfa",
    "3.dasdfasdeee",
    "3.aaaaa"
]

var str = "hello world"
//str.length
//countElements(str)
//count(str)
var count = 0
for a in arr{
    if a.hasPrefix("2"){
        count++
    }
}
count

//字符串的trim函数
var str_a = "   heia!!!!!   "
str_a.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceCharacterSet())
str_a.stringByTrimmingCharactersInSet(NSCharacterSet(charactersInString: "!"))//字符串截取
// split分割字符串
var str_b = "welcome to play swift!this gogd lalal-lala-lala"
str_b.componentsSeparatedByString(" ")
str_b.componentsSeparatedByCharactersInSet(NSCharacterSet(charactersInString:" !-"))

//join
var str_c = "-"
//str_c.join(["1","2","3"])
//str_c.joinWithSeparator(["1","2","3"])

//range 枚举
var str_d = "Welcome to Play Swift! Step by Step learn Swift language from now!"

str_d.rangeOfString("Step")
str_d.rangeOfString("Step",options: NSStringCompareOptions.BackwardsSearch)
str_d.rangeOfString("welcome",options:NSStringCompareOptions.CaseInsensitiveSearch)

str_d.startIndex
str_d.endIndex
let strRange = Range<String.Index>(start:str_d.startIndex,end:str_d.endIndex)


//数组
var arr_0 = ["a","b","c","d"]
var arr_a:[String] = ["a","b","c","d"]
var arr_c:Array<String> = ["a","b","c","d"]
var arr_f:[Int] = []

var arr_d = [Int]()
//***如果需要使用数组中一些静态的方法，就一定需要声明数组的类型
arr_a.append("dasdf")
//数组初始化
arr_f = [Int](count:10,repeatedValue:0)


var arr_aa = ["a","b","c","d"]
arr_aa.count
arr_aa.isEmpty
arr_aa.insert("hello",atIndex:0)
arr_aa.removeAtIndex(0)


for (index,item) in arr_aa.enumerate(){
    print("\(index)---\(item)")
}

for index in 0...10{
    print(index)
}



