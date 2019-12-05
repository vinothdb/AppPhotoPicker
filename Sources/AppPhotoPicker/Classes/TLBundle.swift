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
		let podBundle = TLBundle.bundle()
		guard let url = podBundle.url(forResource: "AppPhotoPicker", withExtension: "bundle") else { return nil }
		let bundle = Bundle(url: url)
		return UIImage(named: named, in: bundle, compatibleWith: nil)!
	}
	
	class func bundle() -> Bundle {
		return Bundle(for: TLBundle.self)
	}
}

