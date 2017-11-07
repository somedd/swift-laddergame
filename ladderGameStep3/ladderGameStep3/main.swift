//
//  main.swift
//  ladderGameStep3
//
//  Created by Choi Jeong Hoon on 2017. 11. 6..
//  Copyright © 2017년 JH Factory. All rights reserved.
//

import Foundation

// 프로그램 구현함수
func excuteLadderGame () {
    // 1. 인풋뷰 인스턴스생성
    var inputView = InputView()
    // 1-1. 인풋뷰의 입력값 받는 메소드를 호출하여 튜플 상수에 대입
    let (names, heightOfLadder) = inputView.getUserInput()
    
    // 2. ResultView인스턴스 생성
    let resultView = ResultView()
    // 2-2. ResultView의 사다리정보를 출력하는 메소드 호출
    resultView.printFullLadder(height: heightOfLadder, names: names)
}

// 프로그램 구현함수를 호출
excuteLadderGame()

