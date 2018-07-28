//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let constant = 1000
var 😀 = "smile"
var variables : Int
variables = 10
print("hang la \(constant)")
print("bien la \(variables)")
let dung = true
let sai = false
if dung {
    print("dung cmnr")
}
else{
    print("sai cmnl")
}
var somot=1
if somot==1 {
    print("cdg the ?")
}
else {
    print("bo may chiu :))")
}
let trangthaiweb = (404,"not found")
let (statusCode,statusWeb) = trangthaiweb
print(trangthaiweb)
print(statusCode)
print(statusWeb)

let t = "\u{1F496}"
print(t)

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
var reversedNames = names.sorted(by: backward)

reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
})


