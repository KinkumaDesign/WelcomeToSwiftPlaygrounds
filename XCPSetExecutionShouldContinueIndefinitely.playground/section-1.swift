// Playground - noun: a place where people can play

import UIKit
import XCPlayground

//非同期

class SampleTimer{
    var count:Int8 = 0
    var timer:NSTimer!
    
    init(){
        
    }
    
    func startTimer(){
        stopTimer()
        timer = NSTimer.scheduledTimerWithTimeInterval(1.0, target: self, selector: "onTimerTick", userInfo: nil, repeats: true)
    }
    
    dynamic func onTimerTick(){
        count++
        println("timer ticked \(self.count)")
        if self.count >= 3 {
            self.stopTimer()
        }
    }
    
    func stopTimer(){
        if timer != nil {
            timer.invalidate()
            timer = nil
        }
    }
}



XCPSetExecutionShouldContinueIndefinitely(continueIndefinitely: true)
let timer = SampleTimer()
timer.startTimer()

