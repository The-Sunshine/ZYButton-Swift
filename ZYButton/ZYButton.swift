//
//  ZYButton.swift
//  ZYButton
//
//  Created by zy on 2022/1/4.
//

import UIKit

enum ZYButtonImagePositionType: Int {
    case left   = 0
    case right  = 1
    case top    = 2
    case bottom = 3
}

class ZYButton: UIView {

    var imagePositionType = ZYButtonImagePositionType(rawValue: 0)
    var imageView = UIImageView()
    var titleLabel = UILabel()
    var imageSize = UILabel()
    var topOrLeftSpace = UILabel()
    var imageLabelSpace = UILabel()
    var normalImage = UIImage()
    var closeCheckButtonSize = Bool()
    var selectedDisabled = Bool()

    convenience init(image: UIImage?,
                     title: String?,
                     type: ZYButtonImagePositionType?,
                     imageSize: CGSize?,
                     topOrLeftSpace: CGFloat?,
                     imageLabelSpace: CGFloat?) {
        self.init(frame: CGRect.zero)
        
        
        
        let tap = UITapGestureRecognizer.init(target: self, action: #selector(click))
        self.addGestureRecognizer(tap)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        switch imagePositionType {
        case .left:
            
            break;
        case .right:

            break;
        case .top:

            break;
        case .bottom:

            break;
        default:
            break;
        }
        
#if DEBUG
        checkButtonSize()
#endif
    }
    
    private func checkButtonSize() {
        
    }
    
    @objc private func click() {
        
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
