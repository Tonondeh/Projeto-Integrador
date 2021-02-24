//
//  Catalog.swift
//  FilmeTeste
//
//  Created by Wagner Ongaro Junior on 19/02/21.
//

import Foundation
import UIKit

class Catalog {
    var titleSection: String
    var titleMovie: String
    var date: String
    var imageMovie: UIImage
    
    init(titleSection: String, titleMovie: String, date: String, imageMovie: UIImage) {
        self.titleSection = titleSection
        self.titleMovie = titleMovie
        self.date = date
        self.imageMovie = imageMovie
    }

}
