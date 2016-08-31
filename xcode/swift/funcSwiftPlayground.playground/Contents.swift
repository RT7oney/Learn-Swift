//: Playground - noun: a place where people can play

import UIKit

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


//可变参数
func add(a:Int, b:Int, others:Int...)->Int{
    var result = a + b
    for number in others{
        result += number
    }
    return result
}

//var res = add(2, b: 3)
//inout可以使得传入函数的值在函数内部改变之后，返回之后
func swapTwoInts(inout a:Int , inout b:Int){
    let t = a
    a = b
    b = t
}
//调用的时候
var x = 0,y = 100
//swapTwoInts(&x,&y)
//swift 是强类型的语言

func addNew(a:Int,b:Int)->Int{
    return a+b
}

//let anotherAdd:(Int,Int)->Int = add
//anotherAdd(3,4)

func sayHello(nickName:String){
    print("Hello"+nickName)
}
let anotherSayHello:(String)->() = sayHello
anotherSayHello("bobobob")

func hi(){
    print("hi")
}
let anotherHi:()->() = hi


//使用函数类型作为返回值
func MailFee1(weight:Int)->Int{
    return 1*weight
}
func MailFee2(weight:Int)->Int{
    return 2*weight
}
func chooseMailFeeCalcMethod(weight:Int)->(Int)->Int{
    return weight <= 10 ? MailFee1 : MailFee2
}



//函数闭包
var arr0:[Int] = [1,2,3,4,5,56,6,7,78,8,8,7,6,5,4,3,45,2,345,2,1,3]
//sorted(&arr0)

//sorted(arr0,{
//    (a:Int,b:Int)->Bool in return a>b
//})


//枚举类型

enum GameEnding{
    case Draw
    case Win
    case Lose
}//创建一个新的枚举类型

var yourscore:Int = 100
var enemyscore:Int = 100

var theGameEnding:GameEnding//表征这个数据类型，枚举想到与创建一个新的数据类型
if yourscore > enemyscore {
    theGameEnding = GameEnding.Win
}else if yourscore == enemyscore {
    theGameEnding = .Draw
}else{
    theGameEnding = .Lose
}

switch theGameEnding {
case .Win:
        print("you win")
case .Lose:
    print("you lose")
case .Draw:
    print("draw")
}


enum Month : Int {
    case Jan = 1,Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec// 当Jan赋值了以后后面的那些数值会被自动的赋值
}

let curMonth:Month = .Nov
curMonth.rawValue

let nextMonth:Month? = Month(rawValue:12)
nextMonth!.rawValue

var userInputNumber = 12
if let theMonth = Month(rawValue: userInputNumber){
    switch theMonth {
    case .Jan:print("是一月")
    case .Dec:print("十二月")
    default:print("某个月份")
    }
}else{
   print("没有这个月份")
    
}


enum Barcode{
    case UPCA(Int,Int,Int,Int)
    case QRcode(String)
}

//let productCodeA = Barcode.UPCA()

//为什么要用可选型的数据类型，因为当值有问题的时候，可以传入一个空的值


//set数据结构

var A = Set<Int>()
A.insert(1)
A.insert(2)
A.insert(3)










