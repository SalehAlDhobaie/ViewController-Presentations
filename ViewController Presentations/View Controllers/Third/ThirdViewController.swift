//
//  ThirdViewController.swift
//  ViewController Presentations
//
//  Created by Admin on 28/08/2018.
//  Copyright © 2018 SalehAlDhobaie. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        title = "Third"
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Cancel", style: .done, target: self, action: #selector(self.dismiss(_:)))
    }
    
    @objc func dismiss(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // ToDo: Asking to write a code to go back to previous View Controller
    @IBAction func backToSecondViewControllerAction(_ sender: UIButton) {
        
    }
    
    
    // ToDo: Asking to write a code to go back to First View Controller
    @IBAction func backToRootViewControllerAction(_ sender: UIButton) {
        
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
