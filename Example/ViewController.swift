//
//  ViewController.swift
//  CatAlertController
//
//  Created by vlang on 2018/6/26.
//  Copyright © 2018年 ImKcat. All rights reserved.
//

import UIKit
import CatAlertController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func alertPopupExampleAction(_ sender: Any) {
        CatAlertController(title: "Popup", message: "Alert Popup Example", preferredStyle: UIAlertController.Style.alert)
            .flash(from: self, animated: true, delay: 1, completion: nil)
    }
    
    @IBAction func alertStyleFlashExampleAction(_ sender: Any) {
        CatAlertController(title: "Alert", message: "Alert Style Flash Example", preferredStyle: UIAlertController.Style.alert)
            .addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: nil))
            .addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            .flash(from: self, animated: true, delay: 1, completion: nil)
    }
    
    @IBAction func alertStyleExampleAction(_ sender: Any) {
        CatAlertController(title: "Alert", message: "Alert Style Example", preferredStyle: UIAlertController.Style.alert)
            .addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: nil))
            .addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            .present(from: self, animated: true)
    }
    
    @IBAction func actionSheetStyleFlashExampleAction(_ sender: Any) {
        CatAlertController(title: "Action Sheet", message: "Action Sheet Style Flash Example", preferredStyle: UIAlertController.Style.actionSheet)
            .addAction(UIAlertAction(title: "Item 1", style: UIAlertAction.Style.default, handler: nil))
            .addAction(UIAlertAction(title: "Item 2", style: UIAlertAction.Style.default, handler: nil))
            .addAction(UIAlertAction(title: "Item 3", style: UIAlertAction.Style.default, handler: nil))
            .addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: nil))
            .flash(from: self, animated: true, delay: 1, completion: nil)
    }
    
    @IBAction func actionSheetStyleExampleAction(_ sender: Any) {
        CatAlertController(title: "Action Sheet", message: "Action Sheet Style Example", preferredStyle: UIAlertController.Style.actionSheet)
            .addAction(UIAlertAction(title: "Item 1", style: UIAlertAction.Style.default, handler: nil))
            .addAction(UIAlertAction(title: "Item 2", style: UIAlertAction.Style.default, handler: nil))
            .addAction(UIAlertAction(title: "Item 3", style: UIAlertAction.Style.default, handler: nil))
            .addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.cancel, handler: nil))
            .present(from: self, animated: true)
    }
    
}

