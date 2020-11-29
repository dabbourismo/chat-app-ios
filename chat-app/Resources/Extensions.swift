//
//  Extensions.swift
//  chat-app
//
//  Created by Mohamed Dabbour on 11/29/20.
//

import Foundation
import UIKit

///Extends UIView common properties
extension UIView{
    public var width:CGFloat{
        return self.frame.size.width
    }
    
    public var height:CGFloat{
        return self.frame.size.height
    }

    public var top:CGFloat{
        return self.frame.origin.y
    }
    
    public var bottom:CGFloat{
        return self.frame.size.height + self.frame.origin.y
    }
    
    
    
    public var left:CGFloat{
        return self.frame.origin.x
    }
    
    public var right:CGFloat{
        return self.frame.size.width + self.frame.origin.x
    }

}
