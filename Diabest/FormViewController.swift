//
//  FormViewController.swift
//  Diabest
//
//  Created by Ian Terrell on 1/31/16.
//  Copyright © 2016 Diabest Apps. All rights reserved.
//

import UIKit
import QuickDialog

class FormViewController: QuickDialogController {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        root = QRootElement()
        root.grouped = true
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        var section: QSection = QSection()

        var label: QEntryElement = QEntryElement(title: "What is your name?", value: "")
        var label2: QDecimalElement = QDecimalElement(title: "What is your age?", value: "")
        var label3: QDecimalElement = QDecimalElement(title: "What is your height (inches)?", value: "")
        var label4: QDecimalElement = QDecimalElement(title: "What is your weight?", value: "")
        var label5: QDecimalElement = QDecimalElement(title: "What is your average amount of activity in minutes per day?", value: "")
        let date = NSDate()
        var label6: QDateTimeElement = QDateTimeElement(title: "When was your diagnosis?", date: date)
       // var label7: QRadioElement = QRadioElement(title: "Have you had an attack within the past six months?", value: "")
        var label8: QEntryElement = QEntryElement(title: "Have you been hospitalized?", value: "")





        section.addElement(label)
        section.addElement(label2)
        section.addElement(label3)
        section.addElement(label4)
        section.addElement(label5)
        section.addElement(label6)
       // section.addElement(label7)
        section.addElement(label8)
        root.addSection(section)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
