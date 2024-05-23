//
//  SignUpButton.swift
//  ios-sign-up-page
//
//  Created by Sahil Garg on 18/05/24.
//

import UIKit

class SignUpButton: UIButton {

    override  func awakeFromNib() {
        super.awakeFromNib();
        layer.backgroundColor = UIColor(red: 111/255, green: 160/255, blue: 250/255, alpha: 1).cgColor
        layer.cornerRadius = 15;
    }

}
