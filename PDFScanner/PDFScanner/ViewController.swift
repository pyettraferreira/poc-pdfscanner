//
//  ViewController.swift
//  PDFScanner
//
//  Created by Pyettra Ferreira on 31/03/21.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func abrirCamera(_ sender: Any) {
        if UIImagePickerController.isSourceTypeAvailable(.camera){
         let myPickerController = UIImagePickerController()
         myPickerController.delegate = self;
         myPickerController.sourceType = .camera
         present(myPickerController, animated: true, completion: nil)
         }
    }
}

