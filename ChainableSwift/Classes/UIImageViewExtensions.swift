//
//  UIImageviewExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 25.05.16.
//
//

import Foundation

public extension UIImageView {
    /// ChainableSwift
    final func image(_ image: UIImage?) -> Self {
        self.image = image

        return self
    }

    /// ChainableSwift
    final func highlightedImage(_ highlightedImage: UIImage?) -> Self {
        self.highlightedImage = highlightedImage

        return self
    }

    /// ChainableSwift
    final func highlighted(_ highlighted: Bool) -> Self {
        self.isHighlighted = highlighted

        return self
    }

    /// ChainableSwift
    final func animationImages(_ animationImages: [UIImage]?) -> Self {
        self.animationImages = animationImages

        return self
    }

    /// ChainableSwift
    final func highlightedAnimationImages(_ highlightedAnimationImages: [UIImage]?) -> Self {
        self.highlightedAnimationImages = highlightedAnimationImages

        return self
    }

    /// ChainableSwift
    final func animationDuration(_ animationDuration: TimeInterval) -> Self {
        self.animationDuration = animationDuration

        return self
    }

    /// ChainableSwift
    final func animationRepeatCount(_ animationRepeatCount: Int) -> Self {
        self.animationRepeatCount = animationRepeatCount

        return self
    }
}
