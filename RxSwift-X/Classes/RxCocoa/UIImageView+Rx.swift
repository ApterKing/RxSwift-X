//
//  UIImageView+Rx.swift
//  Pods
//
//  Created by wangcong on 04/08/2017.
//
//

import UIKit
import RxSwift
import RxCocoa

extension Reactive where Base: UIImageView {

    // 高亮
    public var isHighlighted: UIBindingObserver<Base, Bool> {
        return UIBindingObserver(UIElement: self.base) { imageView, value in
            imageView.isHighlighted = value
        }
    }

}
