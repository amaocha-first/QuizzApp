//
//  QuestionBank.swift
//  Quizzler
//
//  Created by coco j on 2018/10/19.
//  Copyright © 2018年 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        // Creating a quiz item and appending it to the list
        let item = Question(text: "瞬間接着剤は戦争のために開発された", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "点滴の成分はポカリスエットと同じである", correctAnswer: true))
        
        list.append(Question(text: "人間の骨の約４分の１は、足にある", correctAnswer: true))
        
        list.append(Question(text: "人間のふ２つの肺の表面積全体は、約７０平方メートルである", correctAnswer: true))
        
        list.append(Question(text: "モヤイの意味は、「力をあわせる」という意味である", correctAnswer: true))
        
        list.append(Question(text: "食卓用ナイフの刃先が丸いのは、尖っていて危ないからである", correctAnswer: false))
        
        list.append(Question(text: "孫の手の「孫」とは、美女のことである", correctAnswer: true))
        
        list.append(Question(text: "「＠(アットマーク)」は、海外ではクッキーと呼ばれている", correctAnswer: false))
        
        list.append(Question(text: "クリスマスツリーは、永遠に枯れない命という意味が込められている", correctAnswer: true))
        
        list.append(Question(text: "コンピュータ故障の「バグ」の語源となった虫は、蟻のことである", correctAnswer: true))
        
        list.append(Question(text: "カルピスの水玉模様は、泡に由来している", correctAnswer: false))
        
        list.append(Question(text: "乾いた一枚の紙を７回以上折ることはできない", correctAnswer: false))
        
        list.append(Question(text: "チョコレートは犬の心臓と神経系に影響を与え、小さい犬を殺すには数オンスで十分である", correctAnswer: true))
    }
    
}
