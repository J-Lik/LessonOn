//
//  ViewController.swift
//  LessonOn
//
//  Created by Home on 13.03.2022.
//

import UIKit

class ViewController: UIViewController {
    var glopbalLesson = "Global One"
    var globalLessoTu = "Global Tu"
    var globalLessoFir = "Global Fri"
    var golobalLessonFo = "Global Fo"
    override func viewDidLoad() {
        super.viewDidLoad()

        self.ruAll()
        Constans.oneConastans
        let oneNamber = Constans.oneConastans
        print(oneNamber)
        Constans.tuCostans()


    }
        func oneText() {
            var localLesoon = 1
            print(localLesoon)
            print(self.glopbalLesson)


        }
        func tuText() {
            var localLesoonTu = 2
            print(localLesoonTu)
            print(self.globalLessoTu)

        }
        func friText() {
            var localLesoonFri = 3
            print(localLesoonFri)
            print(self.globalLessoFir)

        }
        func foText() {
            var localLesoonFo = 4
            print(localLesoonFo)
            print(self.golobalLessonFo)

        }
        func ruAll() {
            self.oneText()
            self.tuText()
            self.friText()
            self.foText()
        }


}

