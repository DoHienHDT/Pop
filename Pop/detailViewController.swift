//
//  detailViewController.swift
//  Pop
//
//  Created by dohien on 5/22/18.
//  Copyright © 2018 ưqww. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func pop(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
        
    }
    
    @IBAction func dismiss(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
   
}
