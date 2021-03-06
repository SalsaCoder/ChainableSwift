//
//  ViewController.swift
//  ChainableSwift
//
//  Created by Denis Sushko on 04/16/2016.
//  Copyright (c) 2016 Denis Sushko. All rights reserved.
//

import UIKit
import ChainableSwift
import PureLayout

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let label = UILabel()
                        .text("My awesome title")
                        .textColor(.white)
                        .backgroundColor(.black)
                        .textAlignment(.center)
                        .font(.boldSystemFont(ofSize: 17))
                        .layerCornerRadius(2)
                        .clipsToBounds(true)

        view.addSubview(label)

        label.autoCenterInSuperview()
        label.autoSetDimensions(to: CGSize(width: 200, height: 50))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

