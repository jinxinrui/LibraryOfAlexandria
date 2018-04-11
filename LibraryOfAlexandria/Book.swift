//
//  Book.swift
//  LibraryOfAlexandria
//
//  Created by Jxr on 11/4/18.
//  Copyright © 2018 xjin0001. All rights reserved.
//

import UIKit

class Book: NSObject {
    var title: String?
    var isbn: String?
    var author: String?
    var publisher: String?
    var edition: Int?
    var year: Int?
    var genre: String?
    var descr: String?
    
    init(title: String, isbn: String, author: String, publisher: String, edition: Int,
         year: Int, genre: String, descr: String) {
        self.title = title
        self.isbn = isbn
        self.author = author
        self.publisher = publisher
        self.edition = edition
        self.year = year
        self.genre = genre
        self.descr = descr
    }
    
    func getTitle() -> String {
        return title!
    }
    
    func getIsbn() -> String {
        return isbn!
    }
    
    func getAuthor() -> String {
        return author!
    }
    
    func getPublisher() -> String {
        return publisher!
    }
    
    func getEdition() -> Int {
        return edition!
    }
    
    func getYear() -> Int {
        return year!
    }
    
    func getGenre() -> String {
        return genre!
    }
    
    func getDescr() -> String {
        return descr!
    }
    
    func setTitle(title: String) {
        self.title = title
    }
    
    func setIsbn(isbn: String) {
        self.isbn = isbn
    }
    
    func setAuthor(author: String) {
        self.author = author
    }
    
    func setPublisher(publisher: String) {
        self.publisher = publisher
    }
    
    func setEdition(edition: Int){
        self.edition = edition
    }
    
    func setYear(year: Int) {
        self.year = year
    }
    
    func setGenre(genre: String) {
        self.genre = genre
    }
    
    func setDescr(descr: String) {
        self.descr = descr
    }
    
    func summary() -> String {
        return "\(title!), \(isbn!), \(author!), \(publisher!), \(edition!), \(year!), \(genre!), \(descr!)"
    }
}
