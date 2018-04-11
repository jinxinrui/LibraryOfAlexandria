//
//  AddNewBookViewController.swift
//  LibraryOfAlexandria
//
//  Created by Jxr on 11/4/18.
//  Copyright © 2018 xjin0001. All rights reserved.
//

import UIKit

class AddNewBookViewController: UIViewController {

    @IBOutlet weak var inputTItle: UITextField!
    @IBOutlet weak var inputIsbn: UITextField!
    
    @IBOutlet weak var inputAuthor: UITextField!
    
    @IBOutlet weak var inputPublisher: UITextField!
    
    @IBOutlet weak var inputEdition: UITextField!
    
    @IBOutlet weak var inputYear: UITextField!
    
    @IBOutlet weak var inputGenre: UITextField!
    
    @IBOutlet weak var inputDescr: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
