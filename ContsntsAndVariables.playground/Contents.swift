import UIKit

//Lab1
//App Exercise - Step Goal
let goalteps = 10000
print("Your step goal for the day is:" + "\(goalteps)")

//App Exercise - Step Count
var steps:Int = 0
print(steps)

steps = 2000
print( "\(steps)" + "Good job! You're well on your way to your daily goal.")



//Exercise - Constant or Variable?


var numOfLikes: Int
var numOfComments: Int
let postedData: Int
let monthCreated: Int
let dayCreated:Int

//App Exercise - Fitness Tracker: Constant or Variable?

let name: String = "Dias"
var age: Int = 19
var stepsNum: Int = 2990
let goalStep: Int = 10000
var avgHeartRate: Int = 89


//Exercise - Types and Type Safety
var firstDecimal: Decimal
var secondDecimal: Decimal


var trueOrFalse: Bool
//Error
//firstDecimal = trueOrFalse
print("types of variables are different")


var str: String
//Error
//str = firstDecimal
print("types of variables are different")


var num: Int
//Error
//firstDecimal = num
print("types of variables are different")

//App Exercise - Tracking Different Types

var hasMetStepGoal: Bool

let goalNumberOfSteps: Int = 10_000
var currentStepCount: Int = 5_325

//Exercise - Type Inference and Required Values
var name: String

//print(name)


name = "Dias"
print(name)

var distanceTraveled: Double = 0
distanceTraveled = 54.3

//App Exercise - Percent Completed
var percentCompleted = 0
percentCompleted = 34.67
print(percentCompleted)
