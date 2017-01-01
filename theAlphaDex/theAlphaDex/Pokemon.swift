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
    private var _description: String!
    private var _type: String!
    private var _defense: Int!
    private var _height: Int!
    private var _weight: Int!
    private var _attack: Int!
    private var _evolution: String!
    
    
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
