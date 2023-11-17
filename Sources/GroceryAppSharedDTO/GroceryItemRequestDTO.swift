//
//  GroceryItemRequestDTO.swift
//  
//
//  Created by Javier Rodríguez Gómez on 17/11/23.
//

import Foundation

public struct GroceryItemRequestDTO: Codable {
	public let title: String
	public let price: Double
	public let quantity: Int
	
	public init(title: String, price: Double, quantity: Int) {
		self.title = title
		self.price = price
		self.quantity = quantity
	}
}
