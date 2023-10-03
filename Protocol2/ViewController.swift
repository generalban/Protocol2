//
//  ViewController.swift
//  Protocol2
//
//  Created by 반성준 on 2023/10/01.
//

import UIKit

protocol Flyable {
    func fly()
}

protocol Runnable {
    func run()
}


class Person : Flyable, Runnable {
    func run() {
        print("달렸다.")
    }
    
    func fly() {
        print("날았다.")
    }
    
}

class ViewController: UIViewController {

    let person = Person()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        person.fly()
        person.run()
    }


}

