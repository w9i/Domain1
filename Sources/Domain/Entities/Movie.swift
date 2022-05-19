//
//  Movie.swift
//  ExampleMVVM
//
//  Created by Oleh Kudinov on 01.10.18.
//

import Foundation

public struct Movie: Equatable, Identifiable {
    typealias Identifier = String
    enum Genre {
        case adventure
        case scienceFiction
    }
    public let id: Identifier
    let title: String?
    let genre: Genre?
    let posterPath: String?
    let overview: String?
    let releaseDate: Date?
}

public struct MoviesPage: Equatable {
    let page: Int
    let totalPages: Int
    let movies: [Movie]
}
