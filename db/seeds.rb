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
  Electro_Plankton = Franchise.create!(
      name: "Electro Plankton"
  )
  Balloon_F = Franchise.create!(
      name: "Balloon Fight"
  )
  Street_Plaza = Franchise.create!(
      name: "Street Plaza"
  )
  Tomodachi_Life = Franchise.create!(
      name: "Tomodachi Life"
  )
  Pictochat = Franchise.create!(
      name: "Pictochat"
  )
  Nintendogs = Franchise.create!(
      name: "Nintendogs"
  )
  Pilotw = Franchise.create!(
      name: "Pilotwings"
  )
  Smash = Franchise.create!(
      name: "Smash"
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
  "Arena Ferox",
  "Balloon Fight",
  "Battlefield",
  "Big Battlefield",
  "Big Blue",
  "Boxing Ring",
  "Bridge of Eldin",
  "Brinstar",
  "Brinstar Depths",
  "Castle Siege",
  "Coliseum",
  "Corneria",
  "Delfino Plaza",
  "Distant Planet",
  "Dracula's Castle",
  "Dream Land",
  "Dream Land GB",
  "Duck Hunt",
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
  "Gaur Plain",
  "Gerudo Valley",
  "Golden Plains",
  "Great Bay",
  "Great Plateau Tower",
  "Green Greens",
  "Green Hill Zone",
  "Halberd",
  "Hanenbow",
  "Hyrule Castle",
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
  "Mario Galaxy",
  "Mementos",
  "Midgar",
  "Moray Towers",
  "Mushroom Kingdom",
  "Mushroom Kingdom II",
  "Mushroom Kingdom U",
  "Mushroomy Kingdom",
  "Mute City SNES",
  "New Donk City Hall",
  "New Pork City",
  "Norfair",
  "Onett",
  "PAC-LAND",
  "Paper Mario",
  "Peach's Castle",
  "Pictochat 2",
  "Pilotwings",
  "Pirate Ship",
  "Pokemon Stadium",
  "Pokemon Stadium 2",
  "Port Town Aero Drive",
  "Palutena's Temple",
  "Paper Mario",
  "Peach's Castle",
  "Pictochat 2",
  "Pilotwings",
  "Pirate Ship",
  "Pokemon Stadium",
  "Pokemon Stadium 2",
  "Port Town Aero Drive",
  "Princess Peach's Castle",
  "Prism Tower",
  "Rainbow Cruise",
  "Reset Bomb Forest",
  "Saffron City",
  "Shadow Moses Island",
  "Skyloft",
  "Skyworld",
  "Smashville",
  "Spear Pillar",
  "Spiral Mountain",
  "Spirit Train",
  "Summit",
  "Super Happy Tree",
  "Super Mario Maker",
  "Suzaku Castle",
  "Temple",
  "Tomodachi Life",
  "Tortimer Island",
  "Town and City",
  "Umbra Clock Tower",
  "Unova Pokemon League",
  "Venom",
  "Wario Ware, Inc.",
  "Wii Fit Studio",
  "Wily Castle",
  "Windy Hill Zone",
  "Wrecking Crew",
  "Wuhu Island",
  "Yggdrasil's Altar",
  "Yoshi's Island",
  "Yoshi's Island (Melee)",
  "Yoshi's Story"]

ThreeD_Land = Stage.create!(
    name: stage[0],
    franchise_id: Mario_Universe.id,
    title_id: Brawl.id
)
Arena_Ferox = Stage.create!(
    name: stage[1],
    franchise_id: Fire_Emblem.id,
    title_id: WiiU.id
)
Balloon_Fight = Stage.create!(
    name: stage[2],
    franchise_id: Balloon_F.id,
    title_id: WiiU.id
)
Battlefield = Stage.create!(
    name: stage[3],
    franchise_id: Smash.id,
    title_id: Melee.id
)
Big_Battlefield = Stage.create!(
    name: stage[4],
    franchise_id: Smash.id,
    title_id: Melee.id
)
Big_Blue = Stage.create!(
    name: stage[5],
    franchise_id: F_Zero.id,
    title_id: Melee.id
)
Boxing_Ring = Stage.create!(
    name: stage[6],
    franchise_id: Punch_Out.id,
    title_id: WiiU.id
)
Bridge_of_Eldin = Stage.create!(
    name: stage[7],
    franchise_id: Legend_Of_Zelda.id,
    title_id: Brawl.id
)
Brinstar = Stage.create!(
    name: stage[8],
    franchise_id: Metroid.id,
    title_id: Melee.id
)
Brinstar_Depths = Stage.create!(
    name: stage[9],
    franchise_id: Metroid.id,
    title_id: Melee.id
)
Castle_Siege = Stage.create!(
    name: stage[10],
    franchise_id: Fire_Emblem.id,
    title_id: Brawl.id
)
Coliseum = Stage.create!(
    name: stage[11],
    franchise_id: Fire_Emblem.id,
    title_id: WiiU.id
)
Corneria = Stage.create!(
    name: stage[12],
    franchise_id: Star_Fox.id,
    title_id: Melee.id
)
Delfino_Plaza = Stage.create!(
    name: stage[13],
    franchise_id: Mario_Universe.id,
    title_id: Brawl.id
)
Distant_Planet = Stage.create!(
    name: stage[14],
    franchise_id: Pikmin.id,
    title_id: Brawl.id
)
Draculas_Castle = Stage.create!(
    name: stage[15],
    franchise_id: Castlevania.id,
    title_id: Ultimate.id
)
Dream_Land = Stage.create!(
    name: stage[16],
    franchise_id: Kirby_Universe.id,
    title_id: Smash64.id
)
Dream_Land_GB = Stage.create!(
    name: stage[17],
    franchise_id: Kirby_Universe.id,
    title_id: WiiU.id
)
Duck_Hunt = Stage.create!(
    name: stage[18],
    franchise_id: Duck_Hunt_Universe.id,
    title_id: WiiU.id
)
Figure_8_Circuit = Stage.create!(
    name: stage[19],
    franchise_id: Mario_Universe.id,
    title_id: Brawl.id
)
Final_Destination = Stage.create!(
    name: stage[20],
    franchise_id: Smash.id,
    title_id: Melee.id
)
Find_Mii = Stage.create!(
    name: stage[21],
    franchise_id: Street_Plaza.id,
    title_id: WiiU.id
)
Flat_Zone_X = Stage.create!(
    name: stage[22],
    franchise_id: Game_Watch_Series.id,
    title_id: WiiU.id
)
Fountain_of_Dreams = Stage.create!(
    name: stage[23],
    franchise_id: Kirby_Universe.id,
    title_id: Melee.id
)
Fourside = Stage.create!(
    name: stage[24],
    franchise_id: Mother.id,
    title_id: Melee.id
)
Frigate_Orpheon = Stage.create!(
    name: stage[25],
    franchise_id: Metroid.id,
    title_id: Brawl.id
)
Gamer = Stage.create!(
    name: stage[26],
    franchise_id: Wario_Universe.id,
    title_id: WiiU.id
)
Garden_of_Hope = Stage.create!(
    name: stage[27],
    franchise_id: Pikmin.id,
    title_id: WiiU.id
)
Garreg_Mach_Monastery = Stage.create!(
    name: stage[28],
    franchise_id: Fire_Emblem.id,
    title_id: Ultimate.id
)
Gaur_Plain = Stage.create!(
    name: stage[29],
    franchise_id: Xenoblade.id,
    title_id: WiiU.id
)
Gerudo_Valley = Stage.create!(
    name: stage[30],
    franchise_id: Legend_Of_Zelda.id,
    title_id: WiiU.id
)
Golden_Plains = Stage.create!(
    name: stage[31],
    franchise_id: Mario_Universe.id,
    title_id: WiiU.id
)
Great_Bay = Stage.create!(
    name: stage[32],
    franchise_id: Legend_Of_Zelda.id,
    title_id: Melee.id
)
Great_Plateau_Tower = Stage.create!(
    name: stage[33],
    franchise_id: Legend_Of_Zelda.id,
    title_id: Ultimate.id
)
Green_Greens = Stage.create!(
    name: stage[34],
    franchise_id: Kirby_Universe.id,
    title_id: Melee.id
)
Green_Hill_Zone = Stage.create!(
    name: stage[35],
    franchise_id: Sonic_Team.id,
    title_id: Brawl.id
)
Halberd = Stage.create!(
    name: stage[36],
    franchise_id: Kirby_Universe.id,
    title_id: Brawl.id
)
Hanenbow = Stage.create!(
    name: stage[37],
    franchise_id: Electro_Plankton.id,
    title_id: Brawl.id
)
Hyrule_Castle = Stage.create!(
    name: stage[38],
    franchise_id: Legend_Of_Zelda.id,
    title_id: Smash64.id
)
Jungle_Japes = Stage.create!(
    name: stage[39],
    franchise_id: Donkey_Kong_Universe.id,
    title_id: Melee.id
)
Kalos_Pokemon_League = Stage.create!(
    name: stage[40],
    franchise_id: Pokemon.id,
    title_id: WiiU.id
)
King_of_Fighters_Stadium = Stage.create!(
    name: stage[41],
    franchise_id: Fatal_Fury.id,
    title_id: Ultimate.id
)
Kongo_Falls = Stage.create!(
    name: stage[42],
    franchise_id: Donkey_Kong_Universe.id,
    title_id: Melee.id
)
Kongo_Jungle = Stage.create!(
    name: stage[43],
    franchise_id: Donkey_Kong_Universe.id,
    title_id: Melee.id
)
Luigis_Mansion = Stage.create!(
    name: stage[44],
    franchise_id: Mario_Universe.id,
    title_id: Brawl.id
)
Lylat_Cruise = Stage.create!(
    name: stage[45],
    franchise_id: Star_Fox.id,
    title_id: Brawl.id
)
Magicant = Stage.create!(
    name: stage[46],
    franchise_id: Mother.id,
    title_id: WiiU.id
)
Mario_Bros = Stage.create!(
    name: stage[47],
    franchise_id: Mario_Universe.id,
    title_id: Brawl.id
)
Mario_Circuit = Stage.create!(
    name: stage[48],
    franchise_id: Mario_Universe.id,
    title_id: WiiU.id
)
Mario_Galaxy = Stage.create!(
    name: stage[49],
    franchise_id: Mario_Universe.id,
    title_id: WiiU.id
)
Mementos = Stage.create!(
    name: stage[50],
    franchise_id: Persona.id,
    title_id: Ultimate.id
)
Midgar = Stage.create!(
    name: stage[51],
    franchise_id: Final_Fantasy.id,
    title_id: WiiU.id
)
Moray_Towers = Stage.create!(
    name: stage[52],
    franchise_id: Splatoon.id,
    title_id: Ultimate.id
)
Mushroom_Kingdom = Stage.create!(
    name: stage[53],
    franchise_id: Mario_Universe.id,
    title_id: Smash64.id
)
Mushroom_Kingdom_II = Stage.create!(
    name: stage[54],
    franchise_id: Mario_Universe.id,
    title_id: Melee.id
)
Mushroom_KngdomU = Stage.create!(
    name: stage[55],
    franchise_id: Mario_Universe.id,
    title_id: WiiU.id
)
Mushroomy_Kingdom = Stage.create!(
    name: stage[56],
    franchise_id: Mario_Universe.id,
    title_id: Brawl.id
)
Mute_City_SNES = Stage.create!(
    name: stage[57],
    franchise_id: F_Zero.id,
    title_id: WiiU.id
)
New_Donk_City_Hall = Stage.create!(
    name: stage[58],
    franchise_id: Mario_Universe.id,
    title_id: Ultimate.id
)
New_Pork_City = Stage.create!(
    name: stage[59],
    franchise_id: Mother.id,
    title_id: Brawl.id
)
Norfair = Stage.create!(
    name: stage[60],
    franchise_id: Metroid.id,
    title_id: Brawl.id
)
Onett = Stage.create!(
    name: stage[61],
    franchise_id: Mother.id,
    title_id: Melee.id
)
PAC_LAND = Stage.create!(
    name: stage[62],
    franchise_id: Pac_Man_Universe.id,
    title_id: WiiU.id
)
Paper_Mario = Stage.create!(
    name: stage[63],
    franchise_id: Mario_Universe.id,
    title_id: WiiU.id
)
Peachs_Castle = Stage.create!(
    name: stage[64],
    franchise_id: Mario_Universe.id,
    title_id: WiiU.id
)
Pictochat_2 = Stage.create!(
    name: stage[65],
    franchise_id: Pictochat.id,
    title_id: WiiU.id
)
Pilotwings = Stage.create!(
    name: stage[66],
    franchise_id: Pilotw.id,
    title_id: WiiU.id
)
Pirate_Ship = Stage.create!(
    name: stage[67],
    franchise_id: Legend_Of_Zelda.id,
    title_id: Brawl.id
)
Pokemon_Stadium = Stage.create!(
    name: stage[68],
    franchise_id: Pokemon.id,
    title_id: Melee.id
)
Pokemon_Stadium_2 = Stage.create!(
    name: stage[69],
    franchise_id: Pokemon.id,
    title_id: Brawl.id
)
Port_Town_Aero_Drive = Stage.create!(
    name: stage[70],
    franchise_id: F_Zero.id,
    title_id: Brawl.id
)
Palutenas_Temple = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Paper_Mario = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Peachs_Castle = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Pictochat_2 = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Pilotwings = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Pirate_Ship = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Pokemon_Stadium = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Pokemon_Stadium_2 = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Port_Town_Aero_Drive = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Princess_Peachs_Castle = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Prism_Tower = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Rainbow_Cruise = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Reset_Bomb_Forest = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Saffron_City = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Shadow_Moses_Island = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Skyloft = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Skyworld = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Smashville = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Spear_Pillar = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Spiral_Mountain = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Spirit_Train = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Summit = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Super_Happy_Tree = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Super_Mario_Maker = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Suzaku_Castle = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Temple = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Tomodachi_Life = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Tortimer_Island = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Town_and_City = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Umbra_Clock_Tower = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Unova_Pokemon_League = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Venom = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Wario_Ware_Inc = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Wii_Fit_Studio = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Wily_Castle = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Windy_Hill_Zone = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Wrecking_Crew = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Wuhu_Island = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Yggdrasils_Altar = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Yoshis_Island = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Yoshis_Island_Melee = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)
Yoshis_Story = Stage.create!(
    name: stage[],
    franchise_id: ,
    title_id:
)

p "Stages Done"
p "Seeds Done"