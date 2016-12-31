//
//  Pokemon.swift
//  theAlphaDex
//
//  Created by Adam Ribblett on 12/31/16.
//  Copyright © 2016 IamAdamRibblett. All rights reserved.
//

import Foundation

class Pokemon {
    //name, pokedex id
    private var _name: String!
    private var _pokedexId: Int!
    
    //getters
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
        
    }
}
