//
//  GroceryCategoryRequestDTO.swift
//
//
//  Created by Javier Rodríguez Gómez on 16/11/23.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
	public let title: String
	public let colorCode: String
	
	public init(title: String, colorCode: String) {
		self.title = title
		self.colorCode = colorCode
	}
}
