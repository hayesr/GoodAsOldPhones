//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Eric Hayes on 3/6/16.
//  Copyright © 2016 Eric Hayes. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSizeMake(375, 800)
    }

}
