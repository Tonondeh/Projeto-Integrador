//
//  LoginViewController.swift
//  Cine Room
//
//  Created by Alexandre Cardoso on 07/02/21.
//

import UIKit

class LoginViewController: UIViewController {
	
	@IBOutlet weak var conectarUIView: UIView!
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		self.configConectarView()
	}
	
	// Método para criar uma ação na View de Conectar
	func configConectarView() {
		let addGesture = UITapGestureRecognizer(target: self, action: #selector(self.tappedConectar))
		conectarUIView.addGestureRecognizer(addGesture)
	}
	
	@objc func tappedConectar() {
		print("Clicou no Conectar")
	}
	
}
