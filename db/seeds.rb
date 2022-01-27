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
Stage.destroy_all

user1 = User.create!(
    username: "bart",
    email: "bart@bart.com", 
    password: "password" )


p "Users Done"
p "Users Done Done"
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


  animal_Crossing = Franchise.create!(
      name: frans[0]
  )
  banjo_Universe = Franchise.create!(
      name: frans[1]
  )
  bayonetta_Universe = Franchise.create!(
      name: frans[2]
  )
  castlevania = Franchise.create!(
      name: frans[3]
  )
  donkey_Kong_Universe = Franchise.create!(
      name: frans[4]
  )
  dragon_Quest = Franchise.create!(
      name: frans[5]
  )
  duck_Hunt_Universe = Franchise.create!(
      name: frans[6]
  )
  f_Zero = Franchise.create!(
      name: frans[7]
  )
  fatal_Fury = Franchise.create!(
      name: frans[8]
  )
  final_Fantasy = Franchise.create!(
      name: frans[9]
  )
  fire_Emblem = Franchise.create!(
      name: frans[10]
  )
  game_Watch_Series = Franchise.create!(
      name: frans[11]
  )
  ice_Climbers_Universe = Franchise.create!(
      name: frans[12]
  )
  kid_Icarus = Franchise.create!(
      name: frans[13]
  )
  kirby_Universe = Franchise.create!(
      name: frans[14]
  )
  legend_Of_Zelda = Franchise.create!(
      name: frans[15]
  )
  mario_Universe = Franchise.create!(
      name: frans[16]
  )
  megaman_Universe = Franchise.create!(
      name: frans[17]
  )
  metal_Gear_Solid = Franchise.create!(
      name: frans[18]
  )
  metroid = Franchise.create!(
      name: frans[19]
  )
  mother = Franchise.create!(
      name: frans[20]
  )
  nES_Universe = Franchise.create!(
      name: frans[21]
  )
  pac_Man_Universe = Franchise.create!(
      name: frans[22]
  )
  persona = Franchise.create!(
      name: frans[23]
  )
  pikmin = Franchise.create!(
      name: frans[24]
  )
  pokemon = Franchise.create!(
      name: frans[25]
  )
  punch_Out = Franchise.create!(
      name: frans[26]
  )
  sonic_Team = Franchise.create!(
      name: frans[27]
  )
  splatoon = Franchise.create!(
      name: frans[28]
  )
  star_Fox = Franchise.create!(
      name: frans[29]
  )
  street_Fighter = Franchise.create!(
      name: frans[30]
  )
  wario_Universe = Franchise.create!(
      name: frans[31]
  )
  wii_Fit_Series = Franchise.create!(
      name: frans[32]
  )
  xenoblade = Franchise.create!(
      name: frans[33]
  )
  yoshi_Universe = Franchise.create!(
      name: frans[34]
  )
  electro_Plankton = Franchise.create!(
      name: "Electro Plankton"
  )
  balloon_F = Franchise.create!(
      name: "Balloon Fight"
  )
  street_Plaza = Franchise.create!(
      name: "Street Plaza"
  )
  tomodachi_L = Franchise.create!(
      name: "Tomodachi Life"
  )
  pictochat = Franchise.create!(
      name: "Pictochat"
  )
  nintendogs = Franchise.create!(
      name: "Nintendogs"
  )
  pilotw = Franchise.create!(
      name: "Pilotwings"
  )
  smash = Franchise.create!(
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

  smash64 = Title.create!(
      name: game_title[0],
      platform: platform[0],
      year: 1999
  )
  melee = Title.create!(
      name: game_title[1],
      platform: platform[1],
      year: 2001
  )
  brawl = Title.create!(
      name: game_title[2],
      platform: platform[2],
      year: 2008
  )
  wiiU = Title.create!(
      name: game_title[3],
      platform: platform[3],
      year: 2014
  )
  ultimate = Title.create!(
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
    franchise_id: mario_Universe.id,
    title_id: brawl.id
)
Arena_Ferox = Stage.create!(
    name: stage[1],
    franchise_id: fire_Emblem.id,
    title_id: wiiU.id
)
Balloon_Fight = Stage.create!(
    name: stage[2],
    franchise_id: balloon_F.id,
    title_id: wiiU.id
)
Battlefield = Stage.create!(
    name: stage[3],
    franchise_id: smash.id,
    title_id: melee.id
)
Big_Battlefield = Stage.create!(
    name: stage[4],
    franchise_id: smash.id,
    title_id: melee.id
)
Big_Blue = Stage.create!(
    name: stage[5],
    franchise_id: f_Zero.id,
    title_id: melee.id
)
Boxing_Ring = Stage.create!(
    name: stage[6],
    franchise_id: punch_Out.id,
    title_id: wiiU.id
)
Bridge_of_Eldin = Stage.create!(
    name: stage[7],
    franchise_id: legend_Of_Zelda.id,
    title_id: brawl.id
)
Brinstar = Stage.create!(
    name: stage[8],
    franchise_id: metroid.id,
    title_id: melee.id
)
Brinstar_Depths = Stage.create!(
    name: stage[9],
    franchise_id: metroid.id,
    title_id: melee.id
)
Castle_Siege = Stage.create!(
    name: stage[10],
    franchise_id: fire_Emblem.id,
    title_id: brawl.id
)
Coliseum = Stage.create!(
    name: stage[11],
    franchise_id: fire_Emblem.id,
    title_id: wiiU.id
)
Corneria = Stage.create!(
    name: stage[12],
    franchise_id: star_Fox.id,
    title_id: melee.id
)
Delfino_Plaza = Stage.create!(
    name: stage[13],
    franchise_id: mario_Universe.id,
    title_id: brawl.id
)
Distant_Planet = Stage.create!(
    name: stage[14],
    franchise_id: pikmin.id,
    title_id: brawl.id
)
Draculas_Castle = Stage.create!(
    name: stage[15],
    franchise_id: castlevania.id,
    title_id: ultimate.id
)
Dream_Land = Stage.create!(
    name: stage[16],
    franchise_id: kirby_Universe.id,
    title_id: smash64.id
)
Dream_Land_GB = Stage.create!(
    name: stage[17],
    franchise_id: kirby_Universe.id,
    title_id: wiiU.id
)
Duck_Hunt = Stage.create!(
    name: stage[18],
    franchise_id: duck_Hunt_Universe.id,
    title_id: wiiU.id
)
Figure_8_Circuit = Stage.create!(
    name: stage[19],
    franchise_id: mario_Universe.id,
    title_id: brawl.id
)
Final_Destination = Stage.create!(
    name: stage[20],
    franchise_id: smash.id,
    title_id: melee.id
)
Find_Mii = Stage.create!(
    name: stage[21],
    franchise_id: street_Plaza.id,
    title_id: wiiU.id
)
Flat_Zone_X = Stage.create!(
    name: stage[22],
    franchise_id: game_Watch_Series.id,
    title_id: wiiU.id
)
Fountain_of_Dreams = Stage.create!(
    name: stage[23],
    franchise_id: kirby_Universe.id,
    title_id: melee.id
)
Fourside = Stage.create!(
    name: stage[24],
    franchise_id: mother.id,
    title_id: melee.id
)
Frigate_Orpheon = Stage.create!(
    name: stage[25],
    franchise_id: metroid.id,
    title_id: brawl.id
)
Gamer = Stage.create!(
    name: stage[26],
    franchise_id: wario_Universe.id,
    title_id: wiiU.id
)
Garden_of_Hope = Stage.create!(
    name: stage[27],
    franchise_id: pikmin.id,
    title_id: wiiU.id
)
Garreg_Mach_Monastery = Stage.create!(
    name: stage[28],
    franchise_id: fire_Emblem.id,
    title_id: ultimate.id
)
Gaur_Plain = Stage.create!(
    name: stage[29],
    franchise_id: xenoblade.id,
    title_id: wiiU.id
)
Gerudo_Valley = Stage.create!(
    name: stage[30],
    franchise_id: legend_Of_Zelda.id,
    title_id: wiiU.id
)
Golden_Plains = Stage.create!(
    name: stage[31],
    franchise_id: mario_Universe.id,
    title_id: wiiU.id
)
Great_Bay = Stage.create!(
    name: stage[32],
    franchise_id: legend_Of_Zelda.id,
    title_id: melee.id
)
Great_Plateau_Tower = Stage.create!(
    name: stage[33],
    franchise_id: legend_Of_Zelda.id,
    title_id: ultimate.id
)
Green_Greens = Stage.create!(
    name: stage[34],
    franchise_id: kirby_Universe.id,
    title_id: melee.id
)
Green_Hill_Zone = Stage.create!(
    name: stage[35],
    franchise_id: sonic_Team.id,
    title_id: brawl.id
)
Halberd = Stage.create!(
    name: stage[36],
    franchise_id: kirby_Universe.id,
    title_id: brawl.id
)
Hanenbow = Stage.create!(
    name: stage[37],
    franchise_id: electro_Plankton.id,
    title_id: brawl.id
)
Hyrule_Castle = Stage.create!(
    name: stage[38],
    franchise_id: legend_Of_Zelda.id,
    title_id: smash64.id
)
Jungle_Japes = Stage.create!(
    name: stage[39],
    franchise_id: donkey_Kong_Universe.id,
    title_id: melee.id
)
Kalos_Pokemon_League = Stage.create!(
    name: stage[40],
    franchise_id: pokemon.id,
    title_id: wiiU.id
)
King_of_Fighters_Stadium = Stage.create!(
    name: stage[41],
    franchise_id: fatal_Fury.id,
    title_id: ultimate.id
)
Kongo_Falls = Stage.create!(
    name: stage[42],
    franchise_id: donkey_Kong_Universe.id,
    title_id: melee.id
)
Kongo_Jungle = Stage.create!(
    name: stage[43],
    franchise_id: donkey_Kong_Universe.id,
    title_id: melee.id
)
Luigis_Mansion = Stage.create!(
    name: stage[44],
    franchise_id: mario_Universe.id,
    title_id: brawl.id
)
Lylat_Cruise = Stage.create!(
    name: stage[45],
    franchise_id: star_Fox.id,
    title_id: brawl.id
)
Magicant = Stage.create!(
    name: stage[46],
    franchise_id: mother.id,
    title_id: wiiU.id
)
Mario_Bros = Stage.create!(
    name: stage[47],
    franchise_id: mario_Universe.id,
    title_id: brawl.id
)
Mario_Circuit = Stage.create!(
    name: stage[48],
    franchise_id: mario_Universe.id,
    title_id: wiiU.id
)
Mario_Galaxy = Stage.create!(
    name: stage[49],
    franchise_id: mario_Universe.id,
    title_id: wiiU.id
)
Mementos = Stage.create!(
    name: stage[50],
    franchise_id: persona.id,
    title_id: ultimate.id
)
Midgar = Stage.create!(
    name: stage[51],
    franchise_id: final_Fantasy.id,
    title_id: wiiU.id
)
Moray_Towers = Stage.create!(
    name: stage[52],
    franchise_id: splatoon.id,
    title_id: ultimate.id
)
Mushroom_Kingdom = Stage.create!(
    name: stage[53],
    franchise_id: mario_Universe.id,
    title_id: smash64.id
)
Mushroom_Kingdom_II = Stage.create!(
    name: stage[54],
    franchise_id: mario_Universe.id,
    title_id: melee.id
)
Mushroom_KngdomU = Stage.create!(
    name: stage[55],
    franchise_id: mario_Universe.id,
    title_id: wiiU.id
)
Mushroomy_Kingdom = Stage.create!(
    name: stage[56],
    franchise_id: mario_Universe.id,
    title_id: brawl.id
)
Mute_City_SNES = Stage.create!(
    name: stage[57],
    franchise_id: f_Zero.id,
    title_id: wiiU.id
)
New_Donk_City_Hall = Stage.create!(
    name: stage[58],
    franchise_id: mario_Universe.id,
    title_id: ultimate.id
)
New_Pork_City = Stage.create!(
    name: stage[59],
    franchise_id: mother.id,
    title_id: brawl.id
)
Norfair = Stage.create!(
    name: stage[60],
    franchise_id: metroid.id,
    title_id: brawl.id
)
Onett = Stage.create!(
    name: stage[61],
    franchise_id: mother.id,
    title_id: melee.id
)
PAC_LAND = Stage.create!(
    name: stage[62],
    franchise_id: pac_Man_Universe.id,
    title_id: wiiU.id
)
Paper_Mario = Stage.create!(
    name: stage[63],
    franchise_id: mario_Universe.id,
    title_id: wiiU.id
)
Peachs_Castle = Stage.create!(
    name: stage[64],
    franchise_id: mario_Universe.id,
    title_id: wiiU.id
)
Pictochat_2 = Stage.create!(
    name: stage[65],
    franchise_id: pictochat.id,
    title_id: wiiU.id
)
Pilotwings = Stage.create!(
    name: stage[66],
    franchise_id: pilotw.id,
    title_id: wiiU.id
)
Pirate_Ship = Stage.create!(
    name: stage[67],
    franchise_id: legend_Of_Zelda.id,
    title_id: brawl.id
)
Pokemon_Stadium = Stage.create!(
    name: stage[68],
    franchise_id: pokemon.id,
    title_id: melee.id
)
Pokemon_Stadium_2 = Stage.create!(
    name: stage[69],
    franchise_id: pokemon.id,
    title_id: brawl.id
)
Port_Town_Aero_Drive = Stage.create!(
    name: stage[70],
    franchise_id: f_Zero.id,
    title_id: brawl.id
)
Palutenas_Temple = Stage.create!(
    name: stage[71],
    franchise_id: kid_Icarus.id,
    title_id: wiiU.id
)
Princess_Peachs_Castle = Stage.create!(
    name: stage[80],
    franchise_id: mario_Universe.id,
    title_id: melee.id
)
Prism_Tower = Stage.create!(
    name: stage[81],
    franchise_id: pokemon.id,
    title_id: wiiU.id
)
Rainbow_Cruise = Stage.create!(
    name: stage[82],
    franchise_id: mario_Universe.id,
    title_id: melee.id
)
Reset_Bomb_Forest = Stage.create!(
    name: stage[83],
    franchise_id: kid_Icarus.id,
    title_id: wiiU.id
)
Saffron_City = Stage.create!(
    name: stage[84],
    franchise_id: pokemon.id,
    title_id: smash64.id
)
Shadow_Moses_Island = Stage.create!(
    name: stage[85],
    franchise_id: metal_Gear_Solid.id,
    title_id: brawl.id
)
Skyloft = Stage.create!(
    name: stage[86],
    franchise_id: legend_Of_Zelda.id,
    title_id: wiiU.id
)
Skyworld = Stage.create!(
    name: stage[87],
    franchise_id: kid_Icarus.id,
    title_id: brawl.id
)
Smashville = Stage.create!(
    name: stage[88],
    franchise_id: animal_Crossing.id,
    title_id: brawl.id
)
Spear_Pillar = Stage.create!(
    name: stage[89],
    franchise_id: pokemon.id,
    title_id: brawl.id
)
Spiral_Mountain = Stage.create!(
    name: stage[90],
    franchise_id: banjo_Universe.id,
    title_id: ultimate.id
)
Spirit_Train = Stage.create!(
    name: stage[91],
    franchise_id: legend_Of_Zelda.id,
    title_id: wiiU.id
)
Summit = Stage.create!(
    name: stage[92],
    franchise_id: ice_Climbers_Universe.id,
    title_id: brawl.id
)
Super_Happy_Tree = Stage.create!(
    name: stage[93],
    franchise_id: yoshi_Universe.id,
    title_id: smash64.id
)
Super_Mario_Maker = Stage.create!(
    name: stage[94],
    franchise_id: mario_Universe.id,
    title_id: wiiU.id
)
Suzaku_Castle = Stage.create!(
    name: stage[95],
    franchise_id: street_Fighter.id,
    title_id: wiiU.id
)
Temple = Stage.create!(
    name: stage[96],
    franchise_id: legend_Of_Zelda.id,
    title_id: melee.id
)
Tomodachi_Life = Stage.create!(
    name: stage[97],
    franchise_id: tomodachi_L.id,
    title_id: wiiU.id
)
Tortimer_Island = Stage.create!(
    name: stage[98],
    franchise_id: animal_Crossing.id,
    title_id: wiiU.id
)
Town_and_City = Stage.create!(
    name: stage[99],
    franchise_id: animal_Crossing.id,
    title_id: wiiU.id
)
Umbra_Clock_Tower = Stage.create!(
    name: stage[100],
    franchise_id: bayonetta_Universe.id,
    title_id: wiiU.id
)
Unova_Pokemon_League = Stage.create!(
    name: stage[101],
    franchise_id: pokemon.id,
    title_id: wiiU.id
)
Venom = Stage.create!(
    name: stage[102],
    franchise_id: star_Fox.id,
    title_id: melee.id
)
Wario_Ware_Inc = Stage.create!(
    name: stage[103],
    franchise_id: wario_Universe.id,
    title_id: brawl.id
)
Wii_Fit_Studio = Stage.create!(
    name: stage[104],
    franchise_id: wii_Fit_Series.id,
    title_id: wiiU.id
)
Wily_Castle = Stage.create!(
    name: stage[105],
    franchise_id: megaman_Universe.id,
    title_id: wiiU.id
)
Windy_Hill_Zone = Stage.create!(
    name: stage[106],
    franchise_id: sonic_Team.id,
    title_id: wiiU.id
)
Wrecking_Crew = Stage.create!(
    name: stage[107],
    franchise_id: mario_Universe.id,
    title_id: wiiU.id
)
Wuhu_Island = Stage.create!(
    name: stage[108],
    franchise_id: wii_Fit_Series.id,
    title_id: wiiU.id
)
Yggdrasils_Altar = Stage.create!(
    name: stage[109],
    franchise_id: dragon_Quest.id,
    title_id: ultimate.id
)
Yoshis_Island = Stage.create!(
    name: stage[110],
    franchise_id: yoshi_Universe.id,
    title_id: brawl.id
)
Yoshis_Island_Melee = Stage.create!(
    name: stage[111],
    franchise_id: yoshi_Universe.id,
    title_id: melee.id
)
Yoshis_Story = Stage.create!(
    name: stage[112],
    franchise_id: yoshi_Universe.id,
    title_id: melee.id
)
p "Stages Done"
p "Seeds Done"