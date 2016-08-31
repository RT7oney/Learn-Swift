//: Playground - noun: a place where people can play

//import Cocoa
import UIKit
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


//var arr = [
//    "1.llalalalallalal",
//    "2.aaaaaaaaa",
//    "2.dddddddd",
//    "2.dasdfawecaxfa",
//    "2.dwefasdfasdfa",
//    "3.dasdfasdeee",
//    "3.aaaaa"
//]
//
//var str = "hello world"
////str.length
////countElements(str)
////count(str)
//var count = 0
//for a in arr{
//    if a.hasPrefix("2"){
//        count++
//    }
//}
//count
//
////字符串的trim函数
//var str_a = "   heia!!!!!   "
//str_a.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceCharacterSet())
//str_a.stringByTrimmingCharactersInSet(NSCharacterSet(charactersInString: "!"))//字符串截取
//// split分割字符串
//var str_b = "welcome to play swift!this gogd lalal-lala-lala"
//str_b.componentsSeparatedByString(" ")
//str_b.componentsSeparatedByCharactersInSet(NSCharacterSet(charactersInString:" !-"))
//
////join
//var str_c = "-"
////str_c.join(["1","2","3"])
////str_c.joinWithSeparator(["1","2","3"])
//
////range 枚举
//var str_d = "Welcome to Play Swift! Step by Step learn Swift language from now!"
//
//str_d.rangeOfString("Step")
//str_d.rangeOfString("Step",options: NSStringCompareOptions.BackwardsSearch)
//str_d.rangeOfString("welcome",options:NSStringCompareOptions.CaseInsensitiveSearch)
//
//str_d.startIndex
//str_d.endIndex
//let strRange = Range<String.Index>(start:str_d.startIndex,end:str_d.endIndex)
//
//
////数组
//var arr_0 = ["a","b","c","d"]
//var arr_a:[String] = ["a","b","c","d"]
//var arr_c:Array<String> = ["a","b","c","d"]
//var arr_f:[Int] = []
//
//var arr_d = [Int]()
////***如果需要使用数组中一些静态的方法，就一定需要声明数组的类型
//arr_a.append("dasdf")
////数组初始化
//arr_f = [Int](count:10,repeatedValue:0)
//
//
//var arr_aa = ["a","b","c","d"]
//arr_aa.count
//arr_aa.isEmpty
//arr_aa.insert("hello",atIndex:0)
//arr_aa.removeAtIndex(0)
//
//
//for (index,item) in arr_aa.enumerate(){
//    print("\(index)---\(item)")
//}
//
//for index in 0...10{
//    print(index)
//}



//let colors = [
//    "a":(red:93,green:138,blue:168),
//    "b":(red:254,green:111,blue:94),
//    "c":(red:255,green:239,blue:0),
//    "d":(red:255,green:140,blue:0),
//    "e":(red:143,green:0,blue:255),
//    "f":(red:113,green:188,blue:120),
//    "g":(red:288,green:155,blue:15),
//    "h":(red:244,green:0,blue:161),
//    "i":(red:252,green:247,blue:94),
//    "j":(red:165,green:11,blue:94),
//]
//
//var backView = UIView(frame:CGRectMake(0.0,0.0,320.0,CGFloat(colors.count*50)))
//backView.backgroundColor = UIColor.blackColor()
//
//var index = 0
//for (colorName,rgbTuple) in colors{
//    var colorStripe = UILabel(frame:CGRectMake(0.0,CGFloat(index*50+5),320.0,40.0))
//    colorStripe.backgroundColor = UIColor(
//        red:CGFloat(rgbTuple.red)/255.0,
//        green:CGFloat(rgbTuple.green)/255.0,
//        blue:CGFloat(rgbTuple.blue)/255.0,
//        alpha:1.0
//    )
////    colorStripe
//    var colorNameLabel = UILabel(frame:CGRectMake(0.0,0.0,300.0,40.0))
//    colorNameLabel.font = UIFont(name:"Arial",size:24.0)
//    colorNameLabel.textColor = UIColor.blackColor()
//    colorNameLabel.textAlignment = NSTextAlignment.Right
//    colorNameLabel.text = colorName
//    colorStripe.addSubview(colorNameLabel)
//    backView.addSubview(colorStripe)
//    index++
//}
//backView
//
//
//
////switch
//let coordinate = (1,2)
//switch coordinate{
//case (0,0):
//    print("it's login")
//    fallthrough
//case(_,0):
//    print("alalal")
//    fallthrough
//case(1,_):
//    print("jheheheh")
//    fallthrough
//case (-2...2,-1...5):
//    print("reign")
//    fallthrough
//default:
//    print("jokdfe")
//}
//
//
//let courseInfo = ("3-2","区间运算符")
//switch courseInfo{
//case(_,let courseName) where courseName.hasSuffix("运算符"):
//    print("课程《\(courseName)》是介绍运算符的课程")
//default:
//    print("《\(courseInfo.1)》是其他课程")
//}
//
//
//var board = Array<Array<Int>>()
//for i in 0...10{
//    board.append(Array(count:10,repeatedValue:0))
//}
//
//let randx = Int(arc4random()%10)
//let randy = Int(arc4random()%10)
//board[randx][randy] = 1

//var i = 0,j = 0
//mainloop:for i = 0;i < 10; i++{
//    for j = 0;j < 10; j++{
//        if board[i][j] == 1{
//            break mainloop
//        }
//    }
//}


func sayHello(name:String?)->String{
    let result = "hello,"+(name ?? "Guest")
    return result
}

var nickname_k:String?
print(sayHello(nickname_k))




func maxminScores(scores:[Int])->(maxscore:Int,minscore:Int){
    var curmax = scores[0],curmin = scores[0]
    for score in scores[1..<scores.count]{
        curmax = max(curmax,score)
        curmin = min(curmin,score)
    }
    return (curmax,curmin)
//    值得注意的地方
//    return (maxscore:curmax,minscore:curmin)
}

let userScores = [12,30,40,50,60,90,100000,9999]
let res = maxminScores(userScores)
print(res)





