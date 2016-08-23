//
//  ViewController.swift
//  enums
//
//  Created by Ross Russell on 8/23/16.
//  Copyright © 2016 com.orangemelt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  //use to replace 1/2/3/4/etc
  //values are arbitrary
  
  enum Cars: Int{
    case SUV = 0
    case ALFA = 1
    case SPIDER = 2
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    myLabel.text = ""
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  @IBAction func onTap(sender: UIButton) {
    if sender.tag == Cars.SUV.rawValue{
      myLabel.text = "LOL SUV"
    }else if sender.tag == Cars.ALFA.rawValue{
      myLabel.text = "Weird rear end"
    }else {
      myLabel.text = "look at those eyes."
    }
  
  }
  @IBOutlet weak var myLabel: UILabel!


}

