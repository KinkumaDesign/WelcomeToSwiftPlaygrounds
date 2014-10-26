// Playground - noun: a place where people can play

import UIKit
import XCPlayground

//アニメーション
//Run in Full Simulatorを有効にする必要あり
var animContainerView = UIView(frame: CGRectMake(0, 0, 300, 300))
XCPShowView("animationView", animContainerView)

var animView = UIView(frame: CGRectMake(0, 0, 30, 30))
animView.backgroundColor = UIColor.blueColor()
animContainerView.addSubview(animView)


UIView.animateWithDuration(1.0
    , delay: 0
    , options: UIViewAnimationOptions.CurveEaseInOut
    , animations: { () -> Void in
        var pos = animView.frame.origin
        pos.x = 230
        pos.y = 230
        animView.frame.origin = pos
        
    }, completion: { (success:Bool) -> Void in
        println("complete!!")
})

