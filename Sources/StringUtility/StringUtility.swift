// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation


extension String {
    public var firstCharactor: String? {
        guard self.count > 0 else {
            return nil
        }
        return String(self.prefix(1))
    }
    
    public var url: URL? {
        guard let url = URL(string: self) else { return nil }
        
        return url
    }
}
