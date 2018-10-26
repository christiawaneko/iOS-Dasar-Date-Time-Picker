//
//  ViewController.swift
//  Date Picker View
//
//  Created by Christiawan Eko Saputro on 15/10/18.
//  Copyright © 2018 Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblData: UILabel!
    @IBOutlet weak var dataDatePicker: UIDatePicker!
    
    let format = DateFormatter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        datePicker()
    }
    
    
    @IBAction func actionDatePicker(_ sender: Any) {
        
        datePicker()
    }
    
    func datePicker() {
        format.dateFormat = "dd-MM-yyyy HH:mm"
        let tanggal = format.string(from: dataDatePicker.date)
        
        lblData.text = tanggal
    }
    
    

}

