//
//  UITextFieldExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 21.04.16.
//
//

public extension UITextField {
    /// ChainableSwift
    final func text(_ text: String?) -> Self {
        self.text = text

        return self
    }

    /// ChainableSwift
    final func textColor(_ textColor: UIColor?) -> Self {
        self.textColor = textColor

        return self
    }

    /// ChainableSwift
    final func font(_ font: UIFont?) -> Self {
        self.font = font

        return self
    }

    /// ChainableSwift
    final func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment

        return self
    }

    /// ChainableSwift
    final func borderStyle(_ borderStyle: UITextBorderStyle) -> Self {
        self.borderStyle = borderStyle

        return self
    }

    /// ChainableSwift
    final func defaultTextAttributes(_ defaultTextAttributes: [String : AnyObject]) -> Self {
        self.defaultTextAttributes = defaultTextAttributes

        return self
    }

    /// ChainableSwift
    final func placeholder(_ placeholder: String?) -> Self {
        self.placeholder = placeholder

        return self
    }

    /// ChainableSwift
    final func clearsOnBeginEditing(_ clearsOnBeginEditing: Bool) -> Self {
        self.clearsOnBeginEditing = clearsOnBeginEditing

        return self
    }

    /// ChainableSwift
    final func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth

        return self
    }

    /// ChainableSwift
    final func minimumFontSize(_ minimumFontSize: CGFloat) -> Self {
        self.minimumFontSize = minimumFontSize

        return self
    }

    /// ChainableSwift
    final func background(_ background: UIImage?) -> Self {
        self.background = background

        return self
    }

    /// ChainableSwift
    final func disabledBackground(_ disabledBackground: UIImage?) -> Self {
        self.disabledBackground = disabledBackground

        return self
    }

    /// ChainableSwift
    final func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes

        return self
    }

    /// ChainableSwift
    final func typingAttributes(_ typingAttributes: [String : AnyObject]?) -> Self {
        self.typingAttributes = typingAttributes

        return self
    }

    /// ChainableSwift
    final func clearButtonMode(_ clearButtonMode: UITextFieldViewMode) -> Self {
        self.clearButtonMode = clearButtonMode

        return self
    }

    /// ChainableSwift
    final func leftView(_ leftView: UIView?) -> Self {
        self.leftView = leftView

        return self
    }

    /// ChainableSwift
    final func leftViewMode(_ leftViewMode: UITextFieldViewMode) -> Self {
        self.leftViewMode = leftViewMode

        return self
    }

    /// ChainableSwift
    final func rightView(_ rightView: UIView?) -> Self {
        self.rightView = rightView

        return self
    }
    
    /// ChainableSwift
    final func rightViewMode(_ rightViewMode: UITextFieldViewMode) -> Self {
        self.rightViewMode = rightViewMode
        
        return self    
    }
    
    /// ChainableSwift
    final func inputView(_ inputView: UIView?) -> Self {
        self.inputView = inputView
        
        return self    
    }
    
    /// ChainableSwift
    final func inputAccessoryView(_ inputAccessoryView: UIView?) -> Self {
        self.inputAccessoryView = inputAccessoryView
        
        return self    
    }
    
    /// ChainableSwift
    final func clearsOnInsertion(_ clearsOnInsertion: Bool) -> Self {
        self.clearsOnInsertion = clearsOnInsertion
        
        return self    
    }

    /// ChainableSwift
    final func attributedText(_ attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText

        return self
    }

    /// ChainableSwift
    final func attributedPlaceholder(_ attributedPlaceholder: NSAttributedString?) -> Self {
        self.attributedPlaceholder = attributedPlaceholder

        return self
    }

    /// ChainableSwift
    final func autocapitalizationType(_ autocapitalizationType: UITextAutocapitalizationType) -> Self {
        self.autocapitalizationType = autocapitalizationType

        return self
    }

    /// ChainableSwift
    final func autocorrectionType(_ autocorrectionType: UITextAutocorrectionType) -> Self {
        self.autocorrectionType = autocorrectionType

        return self
    }

    /// ChainableSwift
    final func spellCheckingType(_ spellCheckingType: UITextSpellCheckingType) -> Self {
        self.spellCheckingType = spellCheckingType

        return self
    }

    /// ChainableSwift
    final func keyboardType(_ keyboardType: UIKeyboardType) -> Self {
        self.keyboardType = keyboardType

        return self
    }

    /// ChainableSwift
    final func keyboardAppearance(_ keyboardAppearance: UIKeyboardAppearance) -> Self {
        self.keyboardAppearance = keyboardAppearance

        return self
    }

    /// ChainableSwift
    final func returnKeyType(_ returnKeyType: UIReturnKeyType) -> Self {
        self.returnKeyType = returnKeyType

        return self
    }

    /// ChainableSwift
    final func enablesReturnKeyAutomatically(_ enablesReturnKeyAutomatically: Bool) -> Self {
        self.enablesReturnKeyAutomatically = enablesReturnKeyAutomatically

        return self
    }

    /// ChainableSwift
    final func secureTextEntry(_ secureTextEntry: Bool) -> Self {
        self.isSecureTextEntry = secureTextEntry

        return self
    }
}
