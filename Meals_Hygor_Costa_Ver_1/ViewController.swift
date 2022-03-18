//
//  ViewController.swift
//  Meals_Hygor_Costa_Ver_1
//
//  Created by Hygor Costa on 2022-03-17.
//

import UIKit


class ViewController: UIViewController {
    
   @IBOutlet var nameTextField: UITextField!
    @IBOutlet var starsTextField: UITextField!
    
    @IBAction func Add(_ sender: Any) {
        let name = nameTextField.text
        let stars = starsTextField.text
        print("Eu comi \(name) e fiquei: \(stars)")
    }
    
    


}

