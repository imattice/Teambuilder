import Vapor
let team = try [
    ["name": "Machoke",
     "type": "fighting",
     "ability": "No Guard",
     "nature": "Adamant",
     "gender": "male",
          "moves": [
                "Mach Punch",
                "Bullet Punch",
                "Submission",
                "Bulk Up"  ].makeNode(),
     //"item" :
        "id" : "68"
        
    ].makeNode(),
 
    
    ["name": "Garchomp",
      "type": "dragon",
     "ability": "Sand Veil",
     "nature": "Jolly",
     "gender": "female",
     "moves": [
        "Dig",
        "Dragon Rush",
        "Fire Fang",
        "Sandstorm"  ].makeNode(),
     "id" : "445"

    ].makeNode(),

    
    ["name": "Metagross",
     "type": "psychic",
     "ability": "Clear Body",
     "nature": "Adamant",
     "gender": "none",
     "moves": [
        "Meteor Mash",
        "Zen Headbutt",
        "Giga Impact",
        "Magnet Rise"  ].makeNode(),
     "id" : "376"

     ].makeNode(),
    
    
    ["name": "Muk",
     "type": "poison",
     "ability": "Power of Alchemy",
     "nature": "Impish",
     "gender": "male",
     "moves": [
        "Gunk Shot",
        "Poison Fang",
        "Crunch",
        "Acid Armor"  ].makeNode(),
     "id" : "89"

     ].makeNode(),
    
    
    ["name": "Gyarados",
     "type": "water",
     "ability": "Moxie",
     "nature": "Adamant",
     "gender": "male",
     "moves": [
        "Ice Fang",
        "Dragon Dance",
        "Waterfall",
        "Dragon Tail"  ].makeNode(),
     "id" : "130"

     ].makeNode(),
    
    
    ["name": "Lurantis",
     "type": "grass",
     "ability": "Leaf Guard",
     "nature": "Adamant",
     "gender": "male",
     "moves": [
        "Solar Blade",
        "Sunny Day",
        "Growth",
        "Synthesis"  ].makeNode(),
     "id" : "654"

    ].makeNode(),

].makeNode()

let generations = try [
    ["id": "1",
     "name": "Red, Blue & Yellow"].makeNode(),
    ["id": "2",
     "name": "Gold, Silver & Crystal"].makeNode(),
    ["id": "3",
     "name": "Ruby, Sapphire & Emerald"].makeNode(),
    ["id": "4",
     "name": "Diamond, Pearl & Platinum"].makeNode(),
    ["id": "5",
     "name": "Black & White"].makeNode(),
    ["id": "6",
     "name": "X & Y"].makeNode(),
    ["id": "7",
     "name": "Sun & Moon"].makeNode(),
].makeNode()

let types = try [
    "Normal",
    "Fighting",
    "Flying",
    "Poison",
    "Ground",
    "Rock",
    "Bug",
    "Ghost",
    "Steel",
    "Fire",
    "Water",
    "Grass",
    "Electric",
    "Psychic",
    "Ice",
    "Dragon",
    "Dark",
    "Fairy"
].makeNode()

let allPokemon = try [
    "Bulbasaur",
    "Ivysaur",
    "Venusaur",
    "Charmander",
    "Charmeleon",
    "Charizard",
    "Squirtle",
    "Wartortle",
    "Blastoise",
    "Caterpie",
    "Metapod",
    "Butterfree",
    "Weedle",
    "Kakuna",
    "Beedrill",
    "Pidgey",
    "Pidgeotto",
    "Pidgeot",
    "Rattata",
    "Raticate",
    "Spearow",
    "Fearow",
    "Ekans",
    "Arbok",
    "Pikachu",
    "Raichu",
    "Sandshrew",
    "Sandslash",
    "Nidoran♀",
    "Nidorina",
    "Nidoqueen",
    "Nidoran♂",
    "Nidorino",
    "Nidoking",
    "Clefairy",
    "Clefable",
    "Vulpix",
    "Ninetales",
    "Jigglypuff",
    "Wigglytuff",
    "Zubat",
    "Golbat",
    "Oddish",
    "Gloom",
    "Vileplume",
    "Paras",
    "Parasect",
    "Venonat",
    "Venomoth",
    "Diglett",
    "Dugtrio",
    "Meowth",
    "Persian",
    "Psyduck",
    "Golduck",
    "Mankey",
    "Primeape",
    "Growlithe",
    "Arcanine",
    "Poliwag",
    "Poliwhirl",
    "Poliwrath",
    "Abra",
    "Kadabra",
    "Alakazam",
    "Machop",
    "Machoke",
    "Machamp",
    "Bellsprout",
    "Weepinbell",
    "Victreebel",
    "Tentacool",
    "Tentacruel",
    "Geodude",
    "Graveler",
    "Golem",
    "Ponyta",
    "Rapidash",
    "Slowpoke",
    "Slowbro",
    "Magnemite",
    "Magneton",
    "Farfetch’d",
    "Doduo",
    "Dodrio",
    "Seel",
    "Dewgong",
    "Grimer",
    "Muk",
    "Shellder",
    "Cloyster",
    "Gastly",
    "Haunter",
    "Gengar",
    "Onix",
    "Drowzee",
    "Hypno",
    "Krabby",
    "Kingler",
    "Voltorb",
    "Electrode",
    "Exeggcute",
    "Exeggutor",
    "Cubone",
    "Marowak",
    "Hitmonlee",
    "Hitmonchan",
    "Lickitung",
    "Koffing",
    "Weezing",
    "Rhyhorn",
    "Rhydon",
    "Chansey",
    "Tangela",
    "Kangaskhan",
    "Horsea",
    "Seadra",
    "Goldeen",
    "Seaking",
    "Staryu",
    "Starmie",
    "Mr. Mime",
    "Scyther",
    "Jynx",
    "Electabuzz",
    "Magmar",
    "Pinsir",
    "Tauros",
    "Magikarp",
    "Gyarados",
    "Lapras",
    "Ditto",
    "Eevee",
    "Vaporeon",
    "Jolteon",
    "Flareon",
    "Porygon",
    "Omanyte",
    "Omastar",
    "Kabuto",
    "Kabutops",
    "Aerodactyl",
    "Snorlax",
    "Articuno",
    "Zapdos",
    "Moltres",
    "Dratini",
    "Dragonair",
    "Dragonite",
    "Mewtwo",
    "Mew"
].makeNode()


let drop = Droplet()

drop.get { request in
    
    return try drop.view.make("main", Node(node: ["members": team, "types": types, "generations": generations, "allPokemon": allPokemon]))
    
}

drop.get("results") { request in
    return try JSON(node: [
        "results": "shown here"
        ])
}



drop.run()
