// Playground - noun: a place where people can play

import UIKit

//色
let mycolor = UIColor(red: 230.0 / 255.0, green: 200.0 / 255.0, blue: 210.0 / 255.0, alpha: 1)


//文字列
var str1 = "hello"
str1 += " world"


//画像
let img = UIImage(named: "love_mark.png")


//ビュー
let identifier = "myCell"
let cell = UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: identifier)
cell.frame = CGRectMake(0, 0, 320, 44)
cell.backgroundColor = UIColor(red: 0.9, green: 0.9, blue: 1, alpha: 1)
cell.textLabel.text = "hello Playground"
cell.textLabel.textColor = UIColor.blackColor()
cell.accessoryType = UITableViewCellAccessoryType.Checkmark
cell.detailTextLabel?.text = "this is detail text label"
cell


//配列+辞書
let arr = [1,3,5]
let dic = ["a":3, "b":8]


//Points, rects, sizes
let p = CGPointMake(32.0, 103.0)
let r = CGRectMake(60.0, 32.0, 100, 44)
let sz = CGSizeMake(300, 230)


//ベジェパス
var mypath = UIBezierPath(
    arcCenter: CGPointMake(100.0, 80.0)
    , radius: CGFloat(38.0)
    , startAngle: CGFloat(30.0 / 180.0 * M_PI)
    , endAngle: CGFloat(270.0 / 180.0 * M_PI)
    , clockwise: true
)


//URL
let yahoo = NSURL(string: "http://www.apple.com")


//クラスと構造体
class Person{
    var age = 23
    var name:String
    init(name:String){
        self.name = name
    }
    func greeting(){
        println("I'm \(self.name)")
    }
}
let taro = Person(name:"Taro")
taro.greeting()

