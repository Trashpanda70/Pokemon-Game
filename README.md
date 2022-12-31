# Pokemon-Game Temporary Guide

This is a temporary guide to the Pokemon Game I have been working on

If you are reading this and have access to the game, please let me know if there are any bugs or glitches you find that are not already listed

Enjoy the game, and please read this document before playing or asking any questions about the game. Or don't, I can't force you to

I am always looking to hear feedback on what I could add to make the game better. 
If I do not want to add your idea it's most likely because it would be too much work, I don't know how to do it, or it would conflict with another feature already in the game 

## To-Do List

### Known Bugs and Issues
- Galandart Sprite does not move when fighting. This feature would take a lot of time to fix and is something I intend to leave in the game unless I can figure out a fast way to fix it. As of now, the only way I know to fix it is to manually photoshop more than 100 photos of Regigigas, which already has a battle sprite, to make a stop motion type image panel for Galandart so that it moves during battle. I am not willing to do that since I know photoshop but do not have that amount of skill/patience. NOTE: Make Galandart a one time boss battle, have Hoopa catchable instead. 
- Spirit Pokemon are catchable when they should not be
- Spirit Pokemon appear on the National Pokedex when they should not
- Some background music and sound effects are louder than others
- Rock Climb does not show any rock or dust animations before, during, or after movement
- Occasional lag spikes while walking/running in various maps. These spikes are accompanied by a debug message with a libpng warning for either "iCCP: known incorrect sRGB profile" or "iCCP: cHRM chunk does not match sRGB". I have no clue what these warning mean and Google has not helped so far. Any input to fixing this would be appreciated.
- Again, please let me know if there are any bugs/glitches you find that are not listed

### Features Not Yet Implemented
- Berry plants
- Make Hoopa learn Spiritual Gaze
- Make Galandart boss battle have a random spear for Rushing Lance (include no spear as an option)
- Create a GIF to show at the start of the intro to flow with the music better or change intro song
- Give custom music themes to Mewtwo and Landorus (might not happen)
- Create move animations for custom moves (ugh)
- Drone item to replace Fly HM, I am struggling to figure out this one and it might not be implemented but is something I want to add
- Certain small caves or rooms in other caves that legendary Pokemon appear in
- Some miscellaneous islands that may or may not be post game. Undecided as to how many to add
- The map for the final battle against the Game Dev (me if you couldnt guess)
- Map for Arceus Event
- Way to secretly access Arceus Event early because who in their right mind is going to catch all the Pokemon in this game
- Way to secretly access Mew Event early because who in their right mind is going to encounter all the Pokemon in this game
- Give the game a better name than "Pokemon Gray"
- Region Name
- Gym Badge Sprites to use
- A bunch of other stuff I probably forgot

## Game Changes / Summary of Inclusions

### Included Pokemon / People
- All Pokemon from Generations 1-5 (+Hoopa) have animated battle sprites
- The custom legendary Pokemon for the region (more later)
- Sprit form of 20 already existing Pokemon (not catchable, more later)

Generation 6 Pokemon sprites are harder to find due to their 3D-Nature, which is why the game stops at Generation 5 sprites. I was able to find a website that has them but the process of putting them into the game is [Save GIF -> Use online converter to create sprite sheet -> rename properly and put in specified folder -> do this for normal and shiny front and back sprites -> Hopefully find a sprite to use for viewing in the party menu]. I do not feel like doing this for all Gen 6 Pokemon and it would just mean I have more Pokemon I need to somehow make catchable in the game. I decided to do this with Hoopa since there were too many problems in trying to get a decent sprite for Galandart which will remain as a one time battle.

Also, Generation 6 is where I stop recognizing every Pokemon since I am a 20 something boomer (I still recognize most though). Fairy type has been added with moves for the type. Also, lots of gen 6 moves have been included. All Pokemon from gen 5 and before that were converted to Fairy type in gen 6+ have been made into Fairy type. Additional type changes are listed later.

I plan to include some people I know IRL into this game but need character sprites for them, and obviously their permission.

Most of your favorite (and maybe least favorite) characters will make an appearance. This includes Team Plasma, N, Ghetsis, Cyrus, Cynthia, Red, Red's Mom?, Dawn, Lucas, Grimsly, The Sinnoh Elite 4, The Kanto Elite 4 including Lance, Steven, Zinnia, and probably more I forgot. There is no appearance from Team Aqua or Magma because the Groudon-Kyogre events will be triggered a different way, but Rayquaza still plays the same role. Team Rocket Jessie, James, and Meowth will also appear. 

Managing all of these character encounters will be hard as to not seem overbearing, so some characters will appear more than others. This will mostly be based on 3 factors:
- My knowledge of the character to create dialogue and encounters that mirror what the character would actually do
- How much I like the character and want to see them in the game
- How well I think I can fit the character into the storyline

Keep in mind that most of my Pokemon experience is in generations 4 and 5, with some in generations 6 and 7 (but I cant add those features anyway). This means if you are a gen 3 fan then sorry I guess but a lot of the nostalga for those games will not be here (other than the fact that most graphics are gen 3 I think)

### Changes/Notes From Previous Pokemon Games
- Changed typing and abilities for some Pokemon (listed later)
- Changed stats of many Pokemon
- Items included are up to gen 5 and include the following later gen items (same functionality they have in later gens): Ability Patch, Ability Capsule, Pixie Plate, Fairy Gem, Weakness Policy, and Safety Goggles
- New Butcher mechanic (more later)
- New Spirit Pokemon mechanic (read the whole document everything is explained i swear)
- New Lava Fishing mechanic: Essentially just fishing but in Lava for fire types, you cannot surf on Lava
- Added Lava
- TM's can be used infinitely 
- Breeding Mechanics are that of Generation 5
- Shiny chance increased fropm 1/8192 to 1/512
- Pokerus chance increased from 1/32768 to 5/32768
    - Added COVID easter egg
- Poisoned Pokemon take damage while walking but will not faint
- Added Deep Snow, which will make the player move slower and have wild Pokemon
    - This tile appears on Route 12
- Added a Sand tile for Pokemon Encounters
    - This tile appears in Kalimari Desert
- Added custom music for Darkrai, Latios/Latias, Galandart, Celebi, The Champion Battle, Team Russia Battles, and more
    - I cannot make music because I simply do not know anything about it, see the credits file for full credits on Music, Sprites, and other game functions/details
    - On a side note, most music is taken from generations 4,5, and 6, with some from 7 and 8
- There are items that replace the HMs Rock Smash, Cut, Strength, and (maybe) Fly. These items will be available at some point after you get the Gym Badge allowing use of the HM outside of battle. These items will not be accessible right away (EX: Cut can be used outside battle after the 1st gym but the item to replace it you will get after beating the 5th gym)
- Honey trees will not have a waiting time, the encounter will be instant

### Changes to Previous Pokemon
#### Slaking
The first Pokemon that has been changed is Slaking because I've always hated the fact that he is unusable. To help with this, his ability has been replaced, but he has been nerfed to have the power level of a Pseudolegendary. This might be nerfed more later. If you want to argue that he is in fact usable then my coutnerarguemnt is I am bad at the game.

New Ability: Infiltrator

EVs: 2 HP, 1 Attack

|  Old Base Stats  |  New Base Stats  |	
| ---------------- | ---------------- |	
| HP - 150 | HP - 130 |
| Attack - 160 | Attack - 130 |
| Defense - 100	| Defense - 90 |
|Sp. Attack - 95 | Sp. Attack - 95 |
|Sp. Defense - 65 | Sp. Defense - 65 |
|Speed - 100 | Speed - 90 |
|TOTAL = 670 | TOTAL = 600 |

#### Arceus
For being literally God, Arceus' base stats are not as impresive as they should be. While there is not Mega Evolution in the game (remember the whole can't add gen 6 thing), I still wanted to buff Arceus as having an Arceus and being able to sweep is not something I am worried about. All of Arceus' stats have been bosted to be 135 each for a base total of **810** instead of the previous total of 720.

#### Evolutions
This game has no online functionality because obviously. To make up for this, all Pokemon are catchable in-game. This also means that some evolution tactics will need to be changed since they required trading. I could just keep most trading evolutions and have NPC trades, but I thought this would be an easier solution for the player. Let me know if you disagree and I will consider reverting some of these changes. Also some Pokemon have ridiculously late evolutions, so I have changed some of them so that the player does not have to wait until level 60+ to use a Pokemon they like or deal with weak Pokemon until level 40. The following list gives exact details to new evolution methods for various Pokemon:

Ekans -> Arbok: Level 28 (due to Arbok buff)

Poliwhirl -> Politoed: Level up holding Kings Rock

Kadabra -> Alakazam: Level 37

Machoke -> Machamp: Level up holding Drugs

Graveler -> Golem: Level 37

Slowpoke -> Slowking: Level up holding Kings Rock

Haunter -> Gengar: Level 36 if leveled up at night

Onix -> Steelix: Level 30

Rhyhorn -> Rhydon: Level 32

Rhydon -> Rhyperior: Level up holding Protector

Seadra -> Kingdra: Level 45 if leveled up while diving

Electabuzz -> Electivire: Level up holding Electirizer

Magmar -> Magmortar: Level up holding Magmarizer

Porygon -> Porygon2: Level up holding Upgrade

Dragonair -> Dragonite: Level 50

Sentret -> Furret: Level 23 (due to Furrt buff)

Marill -> Azumarill: Level 26 (Due to Azumarill buff)

Houndour -> Houndoom: Level 28 (Due to Houndoom buff)

Porygon2 -> Porygon-Z: Level up holding Dubious Disc with high happiness (220+)

Pupitar -> Tyranitar: Level 50

Feebas -> Milotic: Level up holding Prism Scale or Max Beauty

Duskull -> Duskclops: Level 33

Dusclops -> Dusknoir: Level up holding Reaper Cloth at night

Clamperl -> Huntail: Level up holding Deep Sea Tooth

Clamperl -> Gorebyss: Level up holding Deep Sea Scale

Bidoof -> Bibarel: Level 20 (Due to Bibarel buff)

Boldore -> Gigalith: Level 42

Gurdurr -> Conkeldurr: Level 42

Rufflet -> Braviary: Level 40

Vullaby -> Mandibuzz: Level 40

Deino -> Zweilous: Level 32

Zweilous -> Hydreigon: Level 53

Larvesta -> Volcarona: Level 48

Mienfoo -> Mienshao: Level 43

#### Type Changes
A few type balancing changes have been introduced to the game. They are listed below:

- Fairy types now resist Dragon type moves rather than being immune to them
- Steel types no longer resist Grass type moves
- Ice types now resist Water type moves

Some Pokemon have had their types changed either to benefit them, fit their theme better, or improve the type. For example, the Dragon type does not have many Pokemon that are not Legendary or Pseudo-Legendary. The list of changes are below and do not include Pokemon that changed to Fairy type in gen 6+ (those changes are also applied). Any new moves the Pokemon can learn from the type change are listed. Credits to Renegade Platinum for some of these.

Name: Old Type(s) -> New Type(s): Any new moves

Ninetales: Fire -> Fire/Fairy: Can now learn Dazzling Gleam via TM or Tutor

Golduck: Water -> Water/Psychic

Noctowl: Normal/Flying -> Psychic/Flying

Ampharos: Electric -> Electric/Dragon: Can now learn Dragon Tail and Dragon Breath via TM or Tutor

Dunsparce: Normal -> Normal/Dragon: Now learns Dragon Breath at level 51 instead of Flail, Can now learn Dragon Pulse via TM or Tutor

Octillery: Water -> Water/Poison: Now learns Sludge at level 46 instead of Bullet Seed, Now learns Coil at level 40 instead of Ice Beam, Now learns Ice Beam at level 69

Stantler: Normal -> Normal/Psychic

Skitty: Normal -> Normal/Fairy

Delcatty: Normal -> Normal/Fairy: Can now learn Dazzling Gleam via TM or Tutor

Sceptile: Grass -> Grass/Dragon: Now learns Dual Chop at level 39 instead of Detect, Now learns Dragon Dance at level 69 instead of Screech, Can now learn Draco Meteor via tutor. Change to Screech applied to Grovyle.

Volbeat: Bug -> Bug/Electric: Now learns Spark at level 12 instead of Quick Attack, Now learns Thunderbolt at level 59

Illumise: Bug -> Bug/Electric: Now learns Spark at level 12 instead of Quick Attack, Now learns Thunderbolt at level 59

Trapinch: Ground -> Bug/Ground: Now learns Struggle Bug at level 12 instead of Sand Tomb

Vibrava: Ground/Dragon -> Bug/Dragon: Now learns Struggle Bug at level 12 instead of Sand Tomb, Now learns Signal Beam at level 1

Flygon: Ground/Dragon -> Bug/Dragon: Now learns Struggle Bug at level 12 instead of Sand Tomb, Now learns Signal Beam at level 1, Now learns Steamroller at level 55

Swablu: Normal/Flying -> Fairy/Flying: Now learns Charm at level 50

Altaria: Dragon/Flying -> Dragon/Fairy: Now learns Charm at level 50, Moonblast pushed back to level 54, Sky Attack pushed back to level 60

Zangoose: Normal -> Normal/Dark

Seviper: Poison -> Poison/Dark

Glalie: Ice -> Ice/Rock: Now learns Rock Slide at level 66, Can now learn Rock Slide, Rock Tomb, and Ancient Power via TM or Tutor

Luvdisc: Water -> Water/Fairy: Now learns Disarming Voice at level 53

Luxray: Electric -> Electric/Dark: Can now learn Payback and Taunt via TM or Tutor, Now learns Pursuit at level 1

Lopunny: Normal -> Normal/Fighting

Electivire: Electric -> Electric/Fighting: Now learns Arm Thrust at level 26 instead of Light Screen, Same change for Electabuzz

Cresselia: Psychic -> Psychic/Fairy

Serperior: Grass -> Grass/Dragon: Now learns Dragon Tail at level 70

Pignite: Fire/Fighting -> Fire/Ground

Emboar: Fire/Fighting -> Fire/Ground: Now learns Earthquake at level 70

Cofagrigus: Ghost -> Ghost/Steel: Now learns Flash Cannon via TM or the move reminder, Now learns Gyro Ball at level 66 or via TM

Gothorita: Psychic -> Psychic/Dark

Gothitelle: Psychic -> Psychic/Dark

Elgyem: Psychic -> Psychic/Steel

Beheeyem: Psychic -> Psychic/Steel

#### Stat and Ability Changes
Some Pokemon have had their stats changed so that they are better to make them more viable. Stat changes will not be listed in this document as there are many small tweaks to many Pokemon. Some Pokemon have also had their abilities changed for various reasons and those changes will be listed below. Just know that if a Pokemon you normally do not consider strong that the AI has does well or a wild Pokemon you catch has better stats than expected, it could be because of the boosted stats. These boosts are subtle for the most part, with some Pokemon being boosted more than others. That said, Pokemon that are generally considered good (Gyarados, Flygon, Pseudo Legends, etc.) will still be better than most other Pokemon. More final stage evolutions have been brought to around the high 400 - low 500 base stat total mark. Keep this in mind when team building, and know that you can use different Pokemon more effectively if you wanted to.

Ability Changes:

- Raticate: Run Away/Guts -> Intimidate/Guts

- Kangaskhan: Inner Focus -> Parental Bond (Hidden Ability)

- Vileplume: Chlorophyll -> Leaf Guard

- Mankey/Primeape: Vital Spirit/Anger Point -> Anger Point

- Totodile/Croconaw/Feraligatr: Sheer Force -> Strong Jaw (Hidden Ability)

- Azurill/Marill/Azumarill: Thick Fat/Huge Power -> Thick Fat/Sap Sipper

- Azurill/Marill/Azumarill: Sap Sipper -> Huge Power (Hidden Ability)

- Girafarig: Sap Sipper -> Justified (Hidden Ability)

- Piceco/Forretress: Sturdy -> Sturdy/Bulletproof

- Granbull: Intimidate/Quick Feet -> Intimidate/Defiant

- Granbull: Rattled -> Strong Jaw (Hidden Ability)

- Scizor: Light Metal -> Clear Body (Hidden Ability)

- Sneasel: Inner Focus/Keen Eye -> Inner Focus/Sniper

- Ursaring: Unnerve -> Hustle (Hidden Ability)

- Houndour/Houndoom -> Early Bird/Flash Fire -> Strong Jaw/Flash Fire

- Mightyena: Intimidate/Quick Feet -> Intimidate/Guts

- Taillow/Swellow: Scrappy -> Gale Wings (Hidden Ability)

- Skitty/Declcatty: Cute Charm/Normalize -> Cute Charm/Adaptability

- Mawile: Hyper Cutter/Intimidate -> Hyper Cutter/Huge Power

- Electrike: Minus -> Quick Feet (Hidden Ability)

- Manectric: Minus -> Intimidate (Hidden Ability)

- Carvanha/Sharpedo: Rough Skin -> Rough Skin/Strong Jaw

- Corpish/Crawdaunt: Adaptability -> Hustle (Hidden Ability)

- Swablu/Altaria: Natural Cure -> Natural Cure/Pixelate

- Absol: Removed Hidden Ability

- Glalie: Inner Focus/Ice Body -> Refrigerate/Ice Body

- Luvdisc: Swift Swim -> Swift Swim/Pixelate

- Bidoof/Bibarel: Moody -> Filter (Hidden Ability)

- Kricketune: Swarm -> Own Tempo

- Gastrodon: Sand Force -> Water Absorb (Hidden Ability)

- Rotom: Gained Hidden Ability Lightning Rod

- Regigigas: Slow Start only lasts for 3 turns as opposed to 5 (Speed is now 90 instead of 100)

- Darkrai/Cresselia: Now have a base stat total of 620 as opposed to 600

- Herdier/Stoutland: Intimidate/Sand Rush -> Intimidate/Frisk

- Leavanny: Overcoat -> Serence Grace (Hidden Ability)

- Archen/Archeops: Defeatist -> Sheer Force (Base stats reduced by 50 points for both to balance)

- Garbador: Stench/Weak Armor -> Stench/Poison Point

- Gothita/Gothorita/Gothitelle: Frisk/Competitive -> Prankster/Competitive

- Escavalier: Swarm/Shell Armor -> Bulletproof/Shell Armor

- Klang/Klinklang: Plus/Minus -> Technician

- Durant: Truant -> Compound Eyes (Hidden Ability)

### New Butcher Mechanic
People need to eat in the Pokemon world. Butcher houses provide food to people and will take Pokemon trainers catch and give them money.

The amount of money given to a player is dependent on the Pokemon's type.
- There are 4 Tiers, With tier 0 being least valuable and tier 3 being the most valuable
    - Tier 0: Rock, Steel, Poison, Ghost
    - Tier 1: Electric, Ground, Psychic, Ice, and Dark
    - Tier 2: Normal, Dragon, Bug, Fairy, and Fighting
    - Tier 3: Flying, Water, Fire, and Grass

- The only pure Flying Type is Tornadus and it is not able to be sold anyway so the price will not be impacted by Flying type. But in order to prevent any possible errors it is listed under Tier 3.
- If a Pokemon has two types then the type used will be the type of lowest tier.
- You cannot sell Pokemon until you have 2 Gym Badges
- You obviously cannot sell a Pokemon if it is the only one in your party
- You cannot sell Eggs as this is a butcher not a diner
- The use of height over weight is stemmed from the fact that I could not find where a Pokemon's weight is stored in the code, and I am not going to manually insert a weight mechanic. The height will be used unless I find a way to access a Pokemon's weight.
- You cannot sell Legendaries, Mythicals, or Ditto
- Prices may be updated in the future for balancing, and might introduce a more complex formula for calculating how much money you will get. 

### Move Changes
Some moves have had their power, accuracy, and/or PP changed. All moves have the same type as normal except for Rock Climb which is now a Rock type move rather than a Normal type move. The effects of moves have not changed. Assume moves have the power, accuracy, and PP that they have in generation 6 unless otherwise listed below.

Changes:

Rock Climb: Accuracy 85 -> 90

U-Turn: Power 70 -> 75

Twineedle: Power 25 -> 35

Tail Glow: PP 20 -> 15

Brutal Swing: Power 60 -> 80 | PP 20 -> 15

Draco Meteor: Power 130 -> 140

Roar of Time: Accuracy 90 -> 95

Thunder/Fire Blast/Blizzard: Power 110 -> 120

Zap Cannon: Power 120 -> 125

Thunderbolt/Flamethrower/Ice Beam: Power 90 -> 95

Wild Charge: Power 90 -> 100

Spark: Power 65 -> 60

Moonblast: PP 15 -> 10

Dazzling Gleam: PP 10 -> 15

Disarming Voice: Power 40 -> 50

Fairy Wind: Power 40 -> 60 | PP 30 -> 20

Sky Uppercut: Accuracy 90 -> 95

Submission: Accuracy 80 -> 90

Drain Punch: Power 75 -> 65

Rock Smash: Power 40 -> 60

Arm Thrust: Power 15 -> 20

Overheat: Power 130 -> 140

Heatwave: Accuracy 90 -> 95

Fly: Accuracy 95 -> 100

Giga Drain: Power 75 -> 65 | PP 10 -> 15

Bone Club: Accuracy 85 -> 95

Icicle Crash: Accuracy 90 -> 100

Glaciate: Accuracy 95 -> 100

Aurora Beam: Power 65 -> 75

Egg Bomb: PP 10 -> 15

Judgment: Power 100 -> 120

Strength: Power 80 -> 90

Vice Grip: Power 55 -> 65 | PP 30 -> 20

Cut: Power 50 -> 60 | Accuracy 95 -> 100 | PP 30 -> 20

Feint: PP 10 -> 20

Glare: PP 20 -> 30

Weather Ball: Power 50 -> 65

Minimize: PP 10 -> 5

Gunk Shot: Accuracy 80 -> 85

Cross Poison: Power 70 -> 75 | PP 20 -> 15

Sludge: Power 65 -> 70

Poison Fang: Power 50 -> 65 | Accuracy 100 -> 95

Synchronoise: Power 120 -> 130

Luster Purge: Power 70 -> 80 | PP 5 -> 10

Mist Ball: Power 70 -> 80 | PP 5 -> 10

Head Smash: Accuracy 80 -> 90

Rock Slide: Accuracy 90 -> 95

Rock Tomb: Power 60 -> 65 | Accuracy 95 -> 100

Rock Throw: Accuracy 90 -> 95 | PP 15 -> 25

Meteor Mash: Power 90 -> 100

Iron Tail: Accuracy 75 -> 80

Mirror Shot: Accuracy 85 -> 95

Hydro Pump: Power 110 -> 120 | Accuracy 80 -> 85

Muddy Water: Accuracy 85 -> 95

Octazooka: PP 10 -> 20


### New Custom Legendary: Galandart
The name Galandart is the name given to the sprite by the original creator on DeviantArt

NOTE: It is currently planned for Galandart to be a "boss battle" and not be obtainable by the player. That said this could be easily changed at the expense of not having a good graphic for Galandart. Any talk about using Galandart in battle is theoretical for if it was to be used by the player. 

Galandart is essentially the "cover legendary" of the game, and represents the souls/spirits of Pokemon from the past

All battles that ban the use of Pokemon with base stats over 600 will allow the use of Galandart even though its base stat total is above 600. This is to not discourage the player from using the custom Pokemon on their team. The only exceptions to this rule are battles in the Battle Colosseum. The information about the Pokemon is listed below:

#### Info
- Type: Ghost/Steel
- Ability: Pressure
- Gender: Genderless
- Growth Rate: Slow
- Effort Points: 2 Defense, 1 Special Defense
- Catch Rate: 3 (1.6% with Pokeball on full HP, same as other legendaries)
- Custom Battle Theme (Tokyo Ghoul - Licht und Schetten) -> https://www.youtube.com/watch?v=3S1NmtWDVYk
    - Highly recommend Tokyo Ghoul

#### Base Stats
- HP: 110
- Attack: 120
- Defense: 120
- Special Attack: 100
- Special Defense: 150
- Speed: 80
- Total: 680

These may be updated for balancing, but the total will stay at 680

#### Moves
level - move name
- 1 - Night Shade
- 1 - Gyro Ball
- 1 - Shadow Ball
- 10 - Flash Cannon
- 20 - Iron Defense
- 30 - Flame Charge
- 40 - Scary Face
- 50 - Spiritual Gaze (Custom)
- 50 - Rushing Lance (Custom)
- 60 - Feint Attack
- 70 - Ancient Power
- 80 - Curse
- 90 - Mirror Coat
- 100 - Iron Head
- 100 - Spiritual Gaze (Custom)
- 100 - Rushing Lance (Custum)

The moves list may be updated for balancing in the future

I will not list all TMs/HMs that Galandart can learn in this document, you will have to figure that out yourself

##### Custom Moves
These moves may be updated at any time for balancing in terms of power and accuracy, but the effect will remain the same. Both moves have a similar mechanic that Arceus does with the type plates and its move Judgement. The moves will use different items, so you can only change the type of one at a time.

**Spiritual Gaze**
- Damage: 90
- Accuracy: 100
- PP: 10
- Default Type: Ghost
- Attack Type: Special
- Ignores Protect and Detect
- Can be copied by Mirror Move

Items that chenges move type are different "Eyes". The types available are Fire, Grass, Bug, Psychic, Dark, Flying, and Water

**Rushing Lance**
- Damage: 100
- Accuracy: 85
- PP: 10
- Default Type: Steel
- Attack Type: Physical
- Makes Physical Contact with the foe
- Can be copied by Mirror Move

Items that changes move type are different "Lances". The tpyes available are Fire, Electric, Fighting, Rock, Ice, Ground, and Poison

### Spirit Pokemon
Keeping with the theme of the game so far, Spirit Pokemon will be wild encounters of past Pokemon used in previous Human wars. After all, why would humans fight each other if they can train much more poweful creatures to attack at their command (I hope this is giving an idea as to the main storyline/theme of the game). Spirit Pokemon will be uncatchable, and will not appear in the Pokedex since they are just spirit versions of already existing Pokemon. Their sprite will be grayscale, and other than that will be the same as the non-spirit form of the Pokemon.

The moveset of all Spirit Pokemon will follow the following formula:
- Move 1: Shadow Ball
- Move 2: Spiritual Gaze (custom move, same as Galandart)
- Move 3: Move that the non-spirit form of the Pokemon knows, normally matching the non-Ghost typing of the Spirit Pokemon but not always
- Move 4: Other move the non-spirit form of the Pokemon knows

I will not be revealing the exact move 3 and 4 for any of the Spirit Pokemon, you should use knowledge of the non-spirit form of the Pokemon to guess what moves the Spirit Pokemon will have at it's disposal. Spirit Pokemon can only learn these four moves, so if you figure out the moveset of a particular Spirit Pokemon then you know the moveset of every Spirit Pokemon of that kind. Each Spirit Pokemon will have the ability Spirit Guard (custom) which halves damage from Ghost and Dark type moves and makes it impossible to flee from battle (works the same as Shadow Tag so technically possible).

The type of Spiritual Gaze for each Spirit Pokemon will change depending on what Pokemon it is. Since an Eye needs to be held by a Pokemon to change the type of this move, if the move is not Ghost type then the wild Spirit Pokemon is holding an Eye to change the move's type. The only way to obtain eyes in this game will be via stealing them from these Spirit Pokemon, but remember that you cannot catch them. This is the current plan for obtaining Eyes, and it could change.

The list of Pokemon that can appear in Spirit Form is shown below. These Pokemon will not appear until later into the playthrough (when you are level 35-40+ or something). I will disclose the type that each Pokemon's Spiritual Gaze will be, so you can hunt for a particular Eye if you want. 

- Pokemon (type1/type2) (type that Spiritual Gaze will be)
- Pidgeot (Ghost/Flying) Flying
- Primeape (Ghost/Fighting) Dark
- Arcanine (Ghost/Fire) Fire
- Poliwrath (Ghost/Water) Water
- Machamp (Ghost/Fighting) Ghost
- Pinsir (Ghost/Bug) Bug
- Ampharos (Ghost/Electric) Ghost
- Scizor (Ghost/Steel) Bug
- Ursaring (Ghost/Normal) Grass
- Houndoom (Ghost/Fire) Fire
- Tyranitar (Ghost/Dark) Dark
- Breloom (Ghost/Grass) Grass
- Salamence (Ghost/Dragon) Fire
- Staraptor (Ghost/Flying) Flying
- Lucario (Ghost/Fighting) Psychic
- Gallade (Ghost/Psychic) Psychic
- Watchog (Ghost/Normal) Ghost
- Escavalier (Ghost/Steel) Bug
- Beartic (Ghost/Ice) Water
- Bisharp (Ghost/Dark) Dark

The spawn rates for each Spirit Pokemon individually has not been decided, but assume it will be relatively equal between all of them. They will only appear in certain places in the game, so you should not be caught off guard by randomly encountering one in the wild (it will be obvious where they can be found).

### WonderTrade
The WonderTrade feature will work similar to WonderTrade in previous Pokemon games, but with no online functionality. Essentially, you choose a Pokemon you want to trade and recieve a random Pokemon in return. Credits for the WonderTrade script are in the Game Credits text file.
- You cannot receive Legendaries or Mythicals through WonderTrade
- The Original Trainer of a Pokemon you receive from WonderTrade will be randomly picked from a predetermined list of names, with some easter egg names included
- WonderTrade can only be done at WonderTrade centers which are located in St. Phenix, Soufrabi City, and the Battle Colosseum. Two of these locations are post-game, as WonderTrade is designed to be a way to fill the Pokedex and maybe have some fun with RNG, not a way to get OP Pokemon early in the game.
- WonderTrade will be unlocked after you have 5 gym badges
- WonderTrade will cost money until you have beaten the Champion, after that it will be free
- The Pokemon you receive will be the same (or similar but probably same) level as the Pokemon you traded away.
- The WonderTrade script includes parameters for a list of Pokemon you cannot give, cannot receive, and Pokemon that are hard to get
    - Hard to get Pokemon essentially go through two RNG checks. A Pokemon is chosen at random to be received, but if that Pokemon is in the hard to get list, then there is only a 20% chance that the game will go through with giving you that Pokemon. If it does not go through with giving you that Pokemon, then a new Pokemon is chosen at random (this Pokemon may also be in the hard to get list). This list will gernerally be reserved for pseudo-legendaries, and other strong third evolution Pokemon that should not be received often. 
    - The only Pokemon you cannot trade away are Galandart, Arceus, and Mew

Wondertrade will be unlocked after beating the Elite 4 as it is supposed to be a post game mechanic to fill out the Pokedex and get stronger for the harder post game battles. As certain events are completed in the post game, more features of Wondertrade will be unlocked and more Pokemon will become available.
