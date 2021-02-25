//
//  TrailerFilmeTableViewCell.swift
//  Cine Room
//
//  Created by Alexandre Cardoso on 21/02/21.
//

import UIKit

class TrailerFilmeTableViewCell: UITableViewCell {
	
	static let identifier: String = "TrailerFilmeTableViewCell"
	
	@IBOutlet weak var nomeTrailerLabel: UILabel!
	
	
	static func nib() -> UINib {
		return UINib(nibName: self.identifier, bundle: nil)
	}
	
	override func awakeFromNib() {
		super.awakeFromNib()
		self.accessoryType = .disclosureIndicator
//		self.backgroundColor = UIColor(named: "backgroundColor")
		self.tintColor = .purple
	}
	
	func configCell(detalhe: DetalheFilme) {
		self.nomeTrailerLabel.text = detalhe.nomeFilme
	}
	
	
}
