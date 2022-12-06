//
//  MeleshchukViewController.swift
//  HW20GPBOTUS
//
//  Created by Владимир Мелещук on 02.12.2022.
//

import Foundation
import UIKit
import SnapKit
import OtusHomework

public class MeleshchukViewController: UIViewController {
    
    public override func viewDidLoad() {
        let label = UILabel()
        label.font = .systemFont(ofSize: 48, weight: .thin)
        label.textColor = .white
        label.numberOfLines = 0
        label.text = "Мелещук Владимир"
        
        view.addSubview(label)
        
        label.snp.makeConstraints { make in
            make.centerY.equalToSuperview()
            make.trailing.equalToSuperview().offset(-32.0)
            make.leading.equalToSuperview().offset(32.0)
        }
        
        view.backgroundColor = .systemRed
    }
}

extension MeleshchukViewController: HasOtusHomeworkView {
    
    public var squareView: UIView? {
        return view
    }
    
    public var squareViewController: UIViewController? {
        nil
    }
}
