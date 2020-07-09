//
//  ClassA.swift
//  Tyoung
//
//  Created by PHJTYTJ-0013 on 2020/7/8.
//  Copyright © 2020 PeoGoo. All rights reserved.
//

public class ClassA : NSObject {
    public var str = "abc"
    
    @objc public override init() {}
    
    @objc public func testB() {
        let b = ClassB()
        print(b)
    }
}
