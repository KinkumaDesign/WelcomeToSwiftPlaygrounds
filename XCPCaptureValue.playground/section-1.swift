// Playground - noun: a place where people can play

import UIKit
import XCPlayground


//XCPCaptureValue
//手動で値をとった場合

let selfCapId = "manual_capture"
var n = 0
n = 800
XCPCaptureValue(selfCapId, n)
n = 30
XCPCaptureValue(selfCapId, n)

for i in 0 ... 30{
    n += i
    if n % 3 == 0 {
        XCPCaptureValue(selfCapId, n)
    }
}
