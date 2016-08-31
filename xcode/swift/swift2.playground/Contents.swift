//: Playground - noun: a place where people can play

import UIKit
/*-------------------------A和B扔筛子游戏----------------------------*/
//var aWin = 0
//var bWin = 0
//var game = 0
//
//while (aWin < 3 && bWin < 3) {
//    game++
//    
//    let a = arc4random_uniform(6)+1
//    let b = arc4random_uniform(6)+1
//    
//    if(a > b){
//        aWin++
//        bWin = 0
//        print("A win!")
//    }else if(a < b){
//        bWin++
//        aWin = 0
//        print("B win!")
//    }else{
//        aWin = 0
//        bWin = 0
//        print("draw")
//    }
//}
//let winner = aWin == 3 ? "A" : "B"
//print("after \(game) games , the winner is \(winner)")
/*-------------------------A和B扔筛子游戏----------------------------*/

/*------------------------------元组和switch使用---------------------------------*/


let score = (语文:90,数学:60)


switch score{
case (_,100):
    print("数学满分")
case (100,_):
    print("语文满分")
case (100,100):
    print("双百")
case (_,_) where score.语文 < 60 || score.数学 < 60:
    print("有一门挂科了")
case (60...70,_) , (_,60...70):
    print("有一门C")
default:
    print("都及格了")
}

/*-----------------------------------------------------------------*/

var str = "hi,lalalalala"
let mark:Character = "!"
for c in str.characters{
    print(c)
}

str.append(mark)

let startIndex = str.startIndex
str[startIndex.advancedBy(5)]



