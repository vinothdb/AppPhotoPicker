//
//  TLBundle.swift
//  Pods
//
//  Created by wade.hawk on 2017. 5. 9..
//
//

import UIKit

open class TLBundle {
    open class func podBundleImage(named: String) -> UIImage? {
        let podBundle = Bundle(for: TLBundle.self)
        if let url = podBundle.url(forResource: "AppPhotoPicker", withExtension: "bundle") {
            let bundle = Bundle(url: url)
            return UIImage(named: named, in: bundle, compatibleWith: nil)!
        }
        return nil
    }
    
    class func bundle() -> Bundle {
        return Bundle(for: TLBundle.self)
    }
}

