//
//  UIView+Rx.swift
//  Pods
//
//  Created by wangcong on 01/08/2017.
//
//

import UIKit
import RxSwift
import RxCocoa

extension Reactive where Base: UIView {

    // 边框
    public var borderColor: UIBindingObserver<Base, CGColor> {
        return UIBindingObserver(UIElement: self.base) { view, value in
            view.layer.borderColor = value
        }
    }

}
