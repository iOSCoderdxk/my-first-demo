//
//  ViewController.swift
//  muSwiftClass
//
//  Created by admin on 16/9/9.
//  Copyright © 2016年 成文科技. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /**
        *  我的swift
        */
        let individualScores = [75, 43, 103, 87, 12]
        var teamScore = 0
        for score in individualScores {
            if score > 50 {
                teamScore += 3
            } else {
                teamScore += 1
            }
        print(teamScore)
        
        }
        
        let array = [3, 12, 4, 55, 23]
        for str in array {
            if str > 10 {
                print(str,  array.indexOf(str))
            }
        }
        
        let apples = 3
        let oranges = 5
        let appleSummary = "I have \(apples) apples."
        let fruitSummary = "I have \(apples + oranges) pieces of fruit."
        print(appleSummary, fruitSummary)
        
        let 哈哈 = "this one"
        let 旺旺 = 20
        let 呵呵呵 = 哈哈 + String(旺旺)
        
        print(呵呵呵)
        
        
        //数组 字典就是这样子的
        var shoppingList = ["红", "皇", "蓝", "绿"]
        shoppingList[2] = "你好呀"
        print(shoppingList[2])
        
        var occupations = [ "Malcolm": "Captain", "Kaylee": "Mechanic", ]
        occupations["Jayne"] = "Public Relations"
        occupations["ja"] = "Davis"
        occupations.removeValueForKey("Malcolm")
        print(occupations)
        
        var dict = ["name" : "Lee", "gender" : "男"]
        print(dict["name"])
        
        
        
        let interestingNumbers = [
            "Prime": [2, 3, 5, 7, 11, 13],
            "Fibonacci": [1, 1, 2, 3, 5, 8],
            "Square": [1, 4, 9, 16, 25],
        ]
        var largest = 0
        for (kind, numbers) in interestingNumbers {
            for number in numbers {
                if number > largest {
                    largest = number
                    print(kind,  number)
                }
            }
        }
       
        var firstLoop = 0
        for i in 0..<3 {
            firstLoop += i
            print(firstLoop)
        }
        
        
        
        var num = 0;
        for var i = 0; i <= 5; i++ {
            num += i
            print(num)
        }
        
        
        /*
         *  小丁的23日的测试
         */
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

