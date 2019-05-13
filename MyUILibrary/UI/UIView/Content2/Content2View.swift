//
//  Content2View.swift
//  MyUILibrary
//
//  Created by Lainel John Dela Cruz on 13/05/2019.
//  Copyright © 2019 Lainel John Dela Cruz. All rights reserved.
//

import UIKit

public class Content2View: UIView {
    public var fontSize:CGFloat=14.0;
    public var fontColor:String="#7030A0";
    @IBOutlet public weak var myimage: UIImageView!
    @IBOutlet public weak var mytitle: UILabel!
    @IBOutlet public weak var myurl: UILabel!
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override public func draw(_ rect: CGRect) {
        // Drawing code
    }
    func setAttributeString(data:String)->NSAttributedString{
        let attrs = [
            NSAttributedString.Key.font : UIFont.systemFont(ofSize: self.fontSize),
            NSAttributedString.Key.foregroundColor : UiUtil.hexStringToUIColor(hex: self.fontColor),
            NSAttributedString.Key.underlineStyle : 1] as [NSAttributedString.Key : Any]
        return NSAttributedString(string: data, attributes: attrs)
    }
    public var url:String="";
    public func setupWeb(url:String){
        self.url=url;
        self.myurl.attributedText?=self.setAttributeString(data: url)
        let tap = UITapGestureRecognizer(target: self, action: #selector(Content2View.navigateURL))
        myurl.isUserInteractionEnabled=true;
        myurl.addGestureRecognizer(tap);
        
    }
    @objc
    func navigateURL(sender:UITapGestureRecognizer){
        //invoke function custom here
//        if let url = URL(string: self.url) {
//            UIApplication.shared.openURL(url);
//        }
    }
    

}
