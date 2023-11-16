//
//  GroceryCategoryResponseDTO.swift
//
//
//  Created by Javier Rodríguez Gómez on 16/11/23.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
	public let id: UUID
	public let title: String
	public let colorCode: String
	
	public init(id: UUID, title: String, colorCode: String) {
		self.id = id
		self.title = title
		self.colorCode = colorCode
	}
}
