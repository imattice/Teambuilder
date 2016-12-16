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
        ].makeNode()
].makeNode()

let drop = Droplet()

drop.get { request in
    return try drop.view.make("main", Node(node: ["members": team]))
}

drop.get("results") { request in
    return try JSON(node: [
        "results": "shown here"
        ])
}



drop.run()
