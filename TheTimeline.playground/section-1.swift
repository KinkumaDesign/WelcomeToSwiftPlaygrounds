// Playground - noun: a place where people can play

import UIKit

//足し合わせた例

var count = 0

for i in 0 ... 100{
    count += i
}



//2次関数
//y = a * (x - p) * ( x - p ) + q

var y = 0.0
var a = 13.0
var p = 10.0
var q = 200.0
var tmp:Double

for x in 0 ... 40{
    tmp = Double(x) - p
    y = a * tmp * tmp + q
}


//各値を変更するとすぐにグラフに反映される
