//
//  ViewController.swift
//  ZYButton
//
//  Created by zy on 2022/1/4.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let detailButton = UIButton()
        detailButton.titleLabel?.font = UIFont.systemFont(ofSize: 14)
        detailButton.setTitleColor(.red, for: .normal)
        self.view.addSubview(detailButton)
        detailButton.setImageWithTitle(imageName: "mine_down", title: "title", type: .top, Space: 5)
        detailButton.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        
//        ZYButton.init(image: <#T##UIImage?#>, title: <#T##String?#>, type: <#T##ZYButtonImagePositionType?#>, imageSize: <#T##CGSize?#>, topOrLeftSpace: <#T##CGFloat?#>, imageLabelSpace: <#T##CGFloat?#>)
    }


}

