//
//  MenuItem.swift
//  Menu App
//
//  Created by Bryson Karanja on 27/05/2023.
//

import Foundation


struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}
