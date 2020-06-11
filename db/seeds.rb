# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Franchise.destroy_all
Title.destroy_all

user1 = User.create!(
    username: "bart",
    email: "bart@bart.com", 
    password: "password" )


p "Users Done"
# length 35
frans = [
  "Animal Crossing",
  "Banjo Universe",
  "Bayonetta Universe",
  "Castlevania",
  "Donkey Kong Universe",
  "Dragon Quest",
  "Duck Hunt Universe",
  "F-Zero",
  "Fatal Fury",
  "Final Fantasy",
  "Fire Emblem",
  "Game & Watch Series",
  "Ice Climbers Universe",
  "Kid Icarus",
  "Kirby Universe",
  "Legend Of Zelda",
  "Mario Universe",
  "Megaman Universe",
  "Metal Gear Solid",
  "Metroid",
  "Mother",
  "NES Universe",
  "Pac-Man Universe",
  "Persona",
  "Pikmin",
  "Pokemon",
  "Punch-Out",
  "Sonic Team",
  "Splatoon",
  "Star Fox",
  "Street Fighter",
  "Wario Universe",
  "Wii Fit Series",
  "Xenoblade Chronicles",
  "Yoshi Universe",
]


  Animal_Crossing = Franchise.create!(
      name: frans[0]
  )
  Banjo_Universe = Franchise.create!(
      name: frans[1]
  )
  Bayonetta_Universe = Franchise.create!(
      name: frans[2]
  )
  Castlevania = Franchise.create!(
      name: frans[3]
  )
  Donkey_Kong_Universe = Franchise.create!(
      name: frans[4]
  )
  Dragon_Quest = Franchise.create!(
      name: frans[5]
  )
  Duck_Hunt_Universe = Franchise.create!(
      name: frans[6]
  )
  F_Zero = Franchise.create!(
      name: frans[7]
  )
  Fatal_Fury = Franchise.create!(
      name: frans[8]
  )
  Final_Fantasy = Franchise.create!(
      name: frans[9]
  )
  Fire_Emblem = Franchise.create!(
      name: frans[10]
  )
  Game_Watch_Series = Franchise.create!(
      name: frans[11]
  )
  Ice_Climbers_Universe = Franchise.create!(
      name: frans[12]
  )
  Kid_Icarus = Franchise.create!(
      name: frans[13]
  )
  Kirby_Universe = Franchise.create!(
      name: frans[14]
  )
  Legend_Of_Zelda = Franchise.create!(
      name: frans[15]
  )
  Mario_Universe = Franchise.create!(
      name: frans[16]
  )
  Megaman_Universe = Franchise.create!(
      name: frans[17]
  )
  Metal_Gear_Solid = Franchise.create!(
      name: frans[18]
  )
  Metroid = Franchise.create!(
      name: frans[19]
  )
  Mothe_ = Franchise.create!(
      name: frans[20]
  )
  NES_Universe = Franchise.create!(
      name: frans[21]
  )
  Pac_Man_Universe = Franchise.create!(
      name: frans[22]
  )
  Persona = Franchise.create!(
      name: frans[23]
  )
  Pikmin = Franchise.create!(
      name: frans[24]
  )
  Pokemon = Franchise.create!(
      name: frans[25]
  )
  Punch_Out = Franchise.create!(
      name: frans[26]
  )
  Sonic_Team = Franchise.create!(
      name: frans[27]
  )
  Splatoon = Franchise.create!(
      name: frans[28]
  )
  Star_Fox = Franchise.create!(
      name: frans[29]
  )
  Street_Fighter = Franchise.create!(
      name: frans[30]
  )
  Wario_Universe = Franchise.create!(
      name: frans[31]
  )
  Wii_Fit_Series = Franchise.create!(
      name: frans[32]
  )
  Xenoblade_Chronicles = Franchise.create!(
      name: frans[33]
  )
  Yoshi_Universe = Franchise.create!(
      name: frans[34]
  )

  p "Franchise Done"

  game_title = [
      "64",
      "Melee",
      "Brawl",
      "Smash 4",
      "Ultimate"
  ]

  platform = [
      "Nintendo 64",
      "GameCube",
      "Wii",
      "Wii U",
      "Swtitch"
  ]

  Smash64 = Title.create!(
      name: game_title[0],
      platform: platform[0],
      year: 1999
  )
  Melee = Title.create!(
      name: game_title[1],
      platform: platform[1],
      year: 2001
  )
  Brawl = Title.create!(
      name: game_title[2],
      platform: platform[2],
      year: 2008
  )
  WiiU = Title.create!(
      name: game_title[3],
      platform: platform[3],
      year: 2014
  )
  Switch = Title.create!(
      name: game_title[4],
      platform: platform[4],
      year: 2018
  )
p "Titles"

# stage seed
stage = ["3D Land",
 "3D World",
 "Arena Ferox",
 "Balloon Fight",
 "Balloon Trip",
 "Battlefield",
 "Big Battlefield",
 "Boxing Ring",
 "Bridge of Eldin",
 "Brinstar",
 "Castle Siege",
 "Corneria",
 "Delfino Plaza",
 "Distant Planet",
 "Dracula's Castle",
 "Dreamland",
 "Dreamland GB",
 "Duck Hunt",
 "Eldin Bridge",
 "Figure-8 Circuit",
 "Final Destination",
 "Find Mii",
 "Flat Zone X",
 "Fountain of Dreams",
 "Fourside",
 "Frigate Orpheon",
 "Gamer",
 "Garden of Hope",
 "Garreg Mach Monastery",
 "Gerudo Valley",
 "Golden Plains",
 "Great Bay",
 "Great Plateau Tower",
 "Green Greens",
 "Green Hill Zone",
 "Halberd",
 "Halberd - Find Mii",
 "Hanenbow",
 "Hyrule Castle",
 "Jungle Falls",
 "Jungle Japes",
 "Kalos Pokemon League",
 "King of Fighters Stadium",
 "Kongo Falls",
 "Kongo Jungle",
 "Luigi's Mansion",
 "Lylat Cruise",
 "Magicant",
 "Mario Bros.",
 "Mario Circuit",
 "Mario Kart",
 "Mario Kart (Brawl)",
 "Mario Kart U",
 "Mario Kart Wii",
 "Mementos",
 "Midgar",
 "Moray Towers",
 "Mushroom Kingdom",
 "Mushroom Kingdom (64)",
 "Mushroom Kingdom 2",
 "Mushroom Kingdom N64",
 "Mushroom Kingdom U",
 "New Donk City",
 "New Donk City Hall",
 "Norfair",
 "Onett",
 "Paper Mario",
 "Peach's Castle",
 "Peach's Castle N64",
 "Pictochat",
 "Pictochat 2",
 "Pilotwings",
 "Pirate Ship",
 "Pokemon Stadium",
 "Pokemon Stadium 2",
 "Princess Peach's Castle",
 "Prism Tower",
 "Rainbow Cruise",
 "Reset Bomb Forest",
 "Rumble Falls",
 "Shadow Moses Island",
 "Silph Co.",
 "Skyloft",
 "Skytown",
 "Skyworld",
 "Smashville",
 "Spear Pillar",
 "Spiral Mountain",
 "Spirit Tracks",
 "Summit",
 "Super Happy Tree",
 "Super Mario Maker",
 "Suzaku Castle",
 "Temple",
 "Termina Bay",
 "Tomodachi Life",
 "Tortimer Island",
 "Town and City",
 "Umbra Clock Tower",
 "Unova Pokemon League",
 "Venom",
 "Wario Ware, Inc.",
 "Wii Fit Studio",
 "Wily's Castle",
 "Wrecking Crew",
 "Wuhu Island",
 "Yoshi's Island",
 "Yoshi's Island (Brawl)",
 "Yoshi's Island (Melee)",
 "Yoshi's Story",
 "Yoshi's Story (Brawl)",
 "Yoshi's Story (Melee)"]


p "Seeds Done"