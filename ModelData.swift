//
//  ModelData.swift
//  SwiftUI_Landmarks
//
//  Created by Yogesh Patel on 20/03/21.
//

import SwiftUI
var landmarks: [Landmark] = load("landmarkData.json")

func load<T:Decodable>(_ filename: String) -> T{
    let data: Data
    guard let file = Bundle.main.url(forResource: filename, withExtension: nil)
    else{
        fatalError("Couldn't load \(filename) in bundle")
    }
    
    do{
        data = try Data(contentsOf: file)
    }catch{
        fatalError("Couldn't load \(filename) in main bundle")
    }
    
    do{
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    }catch{
        fatalError("Couldn't load \(filename) in main bundle")
    }
}
