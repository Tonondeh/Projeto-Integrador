//
//  Alert.swift
//  Cine Room
//
//  Created by Alexandre Cardoso on 19/02/21.
//

import Foundation
import UIKit

struct Alert {
	
	private static func showBasicAlert(on vc: UIViewController, with title: String, message: String) {
		let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
		alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
		DispatchQueue.main.async { vc.present(alert, animated: true) }
	}
	
	
	static func showIncompleteFormAlert(on vc: UIViewController) {
		showBasicAlert(on: vc, with: "Incomplete Fomr", message: "Please fill out all fields in the form")
	}
	
	static func showInvalidEmailAlert(on vc: UIViewController) {
		showBasicAlert(on: vc, with: "Invalid Email", message: "Please use a correct email")
	}
	
}
