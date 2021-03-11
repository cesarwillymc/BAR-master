import 'dart:ui' show Color;

class ArgonColors {
  static const Color black = Color(0xFF000000);

  static const Color white = Color(0xFFFFFFFF);

  static const Color initial = Color.fromRGBO(23, 43, 77, 1.0);

  static const Color primary = Color.fromRGBO(94, 114, 228, 1.0);

  static const Color secondary = Color.fromRGBO(247, 250, 252, 1.0);

  static const Color label = Color.fromRGBO(254, 36, 114, 1.0);

  static const Color info = Color.fromRGBO(17, 205, 239, 1.0);

  static const Color error = Color.fromRGBO(245, 54, 92, 1.0);

  static const Color success = Color.fromRGBO(45, 206, 137, 1.0);

  static const Color warning = Color.fromRGBO(251, 99, 64, 1.0);

  static const Color header = Color.fromRGBO(82, 95, 127, 1.0);

  static const Color bgColorScreen = Color.fromRGBO(248, 249, 254, 1.0);

  static const Color border = Color.fromRGBO(202, 209, 215, 1.0);

  static const Color inputSuccess = Color.fromRGBO(123, 222, 177, 1.0);

  static const Color inputError = Color.fromRGBO(252, 179, 164, 1.0);

  static const Color muted = Color.fromRGBO(136, 152, 170, 1.0);

  static const Color text = Color.fromRGBO(50, 50, 93, 1.0);
   static String data="""
  [{"name":"Apron","categoria":"pisco","imagen":"http://dummyimage.com/128x153.png/5fa2dd/ffffff","description":"Intentional self-harm by jumping from a high place, subsequent encounter","stok":35},
{"name":"Wine - Cotes Du Rhone","categoria":"vodka","imagen":"http://dummyimage.com/216x185.bmp/dddddd/000000","description":"Toxic effect of carbon monoxide from unspecified source, accidental (unintentional)","stok":11},
{"name":"Vaccum Bag 10x13","categoria":"ron","imagen":"http://dummyimage.com/153x178.bmp/dddddd/000000","description":"Unspecified fall due to ice and snow, subsequent encounter","stok":70},
{"name":"Stainless Steel Cleaner Vision","categoria":"vinos","imagen":"http://dummyimage.com/137x237.jpg/ff4444/ffffff","description":"Ulcer of intestine","stok":19},
{"name":"Wine - Beringer Founders Estate","categoria":"tequila","imagen":"http://dummyimage.com/175x228.jpg/cc0000/ffffff","description":"2-part nondisplaced fracture of surgical neck of unspecified humerus, initial encounter for closed fracture","stok":94},
{"name":"Bread - Dark Rye, Loaf","categoria":"tequila","imagen":"http://dummyimage.com/186x224.png/5fa2dd/ffffff","description":"Other injury of muscle, fascia and tendon of other parts of biceps, right arm, sequela","stok":20},
{"name":"Asparagus - White, Canned","categoria":"vodka","imagen":"http://dummyimage.com/240x198.bmp/cc0000/ffffff","description":"Nondisplaced oblique fracture of shaft of right ulna","stok":13},
{"name":"Water - Mineral, Natural","categoria":"vodka","imagen":"http://dummyimage.com/216x160.png/5fa2dd/ffffff","description":"Contact with or inhalation of dry ice","stok":96},
{"name":"Longos - Lasagna Beef","categoria":"ron","imagen":"http://dummyimage.com/163x202.jpg/ff4444/ffffff","description":"Contusion of left thumb without damage to nail, initial encounter","stok":61},
{"name":"Wiberg Super Cure","categoria":"pisco","imagen":"http://dummyimage.com/180x167.jpg/5fa2dd/ffffff","description":"Displaced fracture of coracoid process, unspecified shoulder, sequela","stok":89},
{"name":"Cheese - Cheddar, Medium","categoria":"pisco","imagen":"http://dummyimage.com/105x167.bmp/cc0000/ffffff","description":"Pathological fracture in other disease, right ulna, sequela","stok":71},
{"name":"Lettuce - Escarole","categoria":"ron","imagen":"http://dummyimage.com/108x205.jpg/5fa2dd/ffffff","description":"Acute lymphangitis of finger","stok":12},
{"name":"Cookies Cereal Nut","categoria":"vodka","imagen":"http://dummyimage.com/109x215.bmp/ff4444/ffffff","description":"Pathological fracture in neoplastic disease, left radius, subsequent encounter for fracture with nonunion","stok":76},
{"name":"Pear - Asian","categoria":"vinos","imagen":"http://dummyimage.com/161x222.jpg/5fa2dd/ffffff","description":"Hit or struck by falling object due to accident to merchant ship, subsequent encounter","stok":94},
{"name":"Lemonade - Pineapple Passion","categoria":"cerveza","imagen":"http://dummyimage.com/156x228.bmp/dddddd/000000","description":"Burn of unspecified degree of chest wall, sequela","stok":73},
{"name":"Pepper - Scotch Bonnet","categoria":"vodka","imagen":"http://dummyimage.com/112x139.jpg/dddddd/000000","description":"Other corneal deformities","stok":74},
{"name":"Squid - U - 10 Thailand","categoria":"whisky","imagen":"http://dummyimage.com/131x250.jpg/5fa2dd/ffffff","description":"Nondisplaced avulsion fracture of left ischium, subsequent encounter for fracture with delayed healing","stok":11},
{"name":"Pastry - Banana Tea Loaf","categoria":"pisco","imagen":"http://dummyimage.com/212x228.jpg/cc0000/ffffff","description":"Other congenital malformations of skull and face bones","stok":40},
{"name":"Soy Protein","categoria":"tequila","imagen":"http://dummyimage.com/117x131.png/dddddd/000000","description":"Puncture wound with foreign body of right forearm, initial encounter","stok":75},
{"name":"Wine - Baron De Rothschild","categoria":"ron","imagen":"http://dummyimage.com/128x249.bmp/5fa2dd/ffffff","description":"Other fracture of upper and lower end of left fibula, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with malunion","stok":81},
{"name":"Table Cloth 53x53 White","categoria":"vodka","imagen":"http://dummyimage.com/103x218.png/5fa2dd/ffffff","description":"Struck by ice hockey stick, initial encounter","stok":71},
{"name":"Cheese - Gouda Smoked","categoria":"ron","imagen":"http://dummyimage.com/218x231.png/dddddd/000000","description":"Unspecified displaced fracture of seventh cervical vertebra, initial encounter for closed fracture","stok":57},
{"name":"Egg - Salad Premix","categoria":"vinos","imagen":"http://dummyimage.com/237x141.png/dddddd/000000","description":"Maternal care for face, brow and chin presentation, not applicable or unspecified","stok":71},
{"name":"Sauce - Oyster","categoria":"vinos","imagen":"http://dummyimage.com/151x195.jpg/cc0000/ffffff","description":"Chronic pharyngitis","stok":84},
{"name":"Wine - Saint Emilion Calvet","categoria":"whisky","imagen":"http://dummyimage.com/144x231.jpg/cc0000/ffffff","description":"Other physeal fracture of lower end of humerus, right arm","stok":51},
{"name":"Pumpkin - Seed","categoria":"tequila","imagen":"http://dummyimage.com/121x151.png/5fa2dd/ffffff","description":"Other sprain of right little finger, subsequent encounter","stok":83},
{"name":"Ham - Procutinni","categoria":"ron","imagen":"http://dummyimage.com/182x183.bmp/cc0000/ffffff","description":"Flail joint, right ankle and foot","stok":53},
{"name":"Avocado","categoria":"pisco","imagen":"http://dummyimage.com/184x163.png/ff4444/ffffff","description":"Nondisplaced fracture of hook process of hamate [unciform] bone, left wrist, subsequent encounter for fracture with routine healing","stok":73},
{"name":"Creme De Cacao Mcguines","categoria":"ron","imagen":"http://dummyimage.com/140x217.jpg/5fa2dd/ffffff","description":"Fracture of other parts of pelvis","stok":12},
{"name":"Table Cloth 90x90 Colour","categoria":"whisky","imagen":"http://dummyimage.com/134x161.jpg/5fa2dd/ffffff","description":"Partial traumatic amputation at right shoulder joint","stok":50},
{"name":"Hersey Shakes","categoria":"cerveza","imagen":"http://dummyimage.com/198x121.png/dddddd/000000","description":"Puncture wound with foreign body of unspecified shoulder, sequela","stok":49},
{"name":"Raisin - Golden","categoria":"vinos","imagen":"http://dummyimage.com/212x153.png/dddddd/000000","description":"Other nondisplaced fracture of third cervical vertebra, initial encounter for closed fracture","stok":75},
{"name":"Cheese - St. Andre","categoria":"pisco","imagen":"http://dummyimage.com/126x156.png/5fa2dd/ffffff","description":"Villonodular synovitis (pigmented), hand","stok":58},
{"name":"Bread Sour Rolls","categoria":"cerveza","imagen":"http://dummyimage.com/206x225.png/ff4444/ffffff","description":"Unspecified fracture of facial bones","stok":63},
{"name":"Sambuca Cream","categoria":"vinos","imagen":"http://dummyimage.com/179x122.png/cc0000/ffffff","description":"Passenger in pick-up truck or van injured in collision with heavy transport vehicle or bus in traffic accident, initial encounter","stok":55},
{"name":"Orange Roughy 6/8 Oz","categoria":"tequila","imagen":"http://dummyimage.com/128x231.bmp/cc0000/ffffff","description":"Nondisplaced subtrochanteric fracture of unspecified femur, subsequent encounter for open fracture type I or II with delayed healing","stok":15},
{"name":"Soup - Clam Chowder, Dry Mix","categoria":"pisco","imagen":"http://dummyimage.com/107x183.jpg/ff4444/ffffff","description":"Unspecified place military base as the place of occurrence of the external cause","stok":3},
{"name":"Oneshot Automatic Soap System","categoria":"pisco","imagen":"http://dummyimage.com/209x124.bmp/ff4444/ffffff","description":"Burn of third degree of head, face, and neck, unspecified site","stok":61},
{"name":"Oil - Olive Bertolli","categoria":"cerveza","imagen":"http://dummyimage.com/166x189.png/5fa2dd/ffffff","description":"Band keratopathy, right eye","stok":47},
{"name":"Hinge W Undercut","categoria":"ron","imagen":"http://dummyimage.com/212x168.bmp/dddddd/000000","description":"External constriction of right elbow, sequela","stok":18},
{"name":"Compound - Orange","categoria":"vodka","imagen":"http://dummyimage.com/156x230.jpg/ff4444/ffffff","description":"Insect bite (nonvenomous), right great toe, initial encounter","stok":64},
{"name":"Orange - Canned, Mandarin","categoria":"whisky","imagen":"http://dummyimage.com/128x211.bmp/dddddd/000000","description":"Burn of third degree of buttock, sequela","stok":36},
{"name":"Pail - 15l White, With Handle","categoria":"vinos","imagen":"http://dummyimage.com/143x207.png/dddddd/000000","description":"Sprain of chondrosternal joint, subsequent encounter","stok":19},
{"name":"Juice - Happy Planet","categoria":"vinos","imagen":"http://dummyimage.com/118x226.jpg/dddddd/000000","description":"Displaced fracture of medial condyle of unspecified tibia, subsequent encounter for closed fracture with malunion","stok":31},
{"name":"Compound - Passion Fruit","categoria":"vodka","imagen":"http://dummyimage.com/215x226.bmp/cc0000/ffffff","description":"Puncture wound without foreign body of unspecified ear, sequela","stok":84},
{"name":"Fish - Halibut, Cold Smoked","categoria":"vinos","imagen":"http://dummyimage.com/108x219.jpg/5fa2dd/ffffff","description":"Low back pain","stok":80},
{"name":"Nori Sea Weed - Gold Label","categoria":"vinos","imagen":"http://dummyimage.com/167x186.bmp/cc0000/ffffff","description":"Corrosion of third degree of right palm, initial encounter","stok":54},
{"name":"Lamb - Shoulder, Boneless","categoria":"cerveza","imagen":"http://dummyimage.com/200x115.png/ff4444/ffffff","description":"Stress fracture, right radius, subsequent encounter for fracture with nonunion","stok":63},
{"name":"Tomatoes - Diced, Canned","categoria":"vinos","imagen":"http://dummyimage.com/232x211.bmp/cc0000/ffffff","description":"Leakage of umbrella device, sequela","stok":69},
{"name":"Irish Cream - Baileys","categoria":"whisky","imagen":"http://dummyimage.com/156x167.png/cc0000/ffffff","description":"Displaced fracture of medial condyle of left tibia, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with nonunion","stok":1},
{"name":"Wine - White, Lindemans Bin 95","categoria":"whisky","imagen":"http://dummyimage.com/116x222.bmp/5fa2dd/ffffff","description":"Fall due to collision between passenger ship and other watercraft or other object","stok":89},
{"name":"Garam Marsala","categoria":"pisco","imagen":"http://dummyimage.com/179x205.jpg/dddddd/000000","description":"Nondisplaced transverse fracture of shaft of unspecified radius, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with delayed healing","stok":88},
{"name":"Foil - 4oz Custard Cup","categoria":"ron","imagen":"http://dummyimage.com/214x175.bmp/cc0000/ffffff","description":"Displaced transverse fracture of right acetabulum","stok":34},
{"name":"Sea Urchin","categoria":"cerveza","imagen":"http://dummyimage.com/143x142.jpg/cc0000/ffffff","description":"Quadruplet pregnancy with two or more monochorionic fetuses, first trimester","stok":8},
{"name":"Beer - Upper Canada Light","categoria":"vinos","imagen":"http://dummyimage.com/128x123.bmp/cc0000/ffffff","description":"Laceration without foreign body of unspecified back wall of thorax without penetration into thoracic cavity, sequela","stok":33},
{"name":"Island Oasis - Wildberry","categoria":"whisky","imagen":"http://dummyimage.com/159x215.bmp/5fa2dd/ffffff","description":"Low vision, right eye, normal vision left eye","stok":55},
{"name":"Brocolinni - Gaylan, Chinese","categoria":"tequila","imagen":"http://dummyimage.com/249x198.png/5fa2dd/ffffff","description":"Traumatic hemorrhage of cerebrum, unspecified, with loss of consciousness of unspecified duration, initial encounter","stok":54},
{"name":"Longos - Chicken Cordon Bleu","categoria":"cerveza","imagen":"http://dummyimage.com/191x223.jpg/cc0000/ffffff","description":"Unspecified injury of left elbow, sequela","stok":86},
{"name":"Juice - Propel Sport","categoria":"whisky","imagen":"http://dummyimage.com/234x210.png/cc0000/ffffff","description":"Poisoning by, adverse effect of and underdosing of unspecified agents primarily affecting the cardiovascular system","stok":33},
{"name":"Onion Powder","categoria":"ron","imagen":"http://dummyimage.com/240x178.bmp/ff4444/ffffff","description":"Encounter for immunization","stok":63},
{"name":"Lobster - Cooked","categoria":"vodka","imagen":"http://dummyimage.com/215x111.png/dddddd/000000","description":"Contusion of uterus","stok":8},
{"name":"Bamboo Shoots - Sliced","categoria":"cerveza","imagen":"http://dummyimage.com/167x153.bmp/ff4444/ffffff","description":"Other specified injury of anterior tibial artery, right leg, initial encounter","stok":22},
{"name":"Rolled Oats","categoria":"tequila","imagen":"http://dummyimage.com/117x165.bmp/cc0000/ffffff","description":"Unspecified foreign body in bronchus causing asphyxiation, sequela","stok":56},
{"name":"Glass - Juice Clear 5oz 55005","categoria":"tequila","imagen":"http://dummyimage.com/196x132.bmp/dddddd/000000","description":"Stage 3 necrotizing enterocolitis","stok":5},
{"name":"Anchovy In Oil","categoria":"cerveza","imagen":"http://dummyimage.com/184x206.png/dddddd/000000","description":"Salter-Harris Type II physeal fracture of calcaneus","stok":14},
{"name":"Bread - English Muffin","categoria":"pisco","imagen":"http://dummyimage.com/248x133.bmp/dddddd/000000","description":"Displaced fracture of unspecified tibial spine, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with delayed healing","stok":15},
{"name":"Nectarines","categoria":"whisky","imagen":"http://dummyimage.com/227x196.png/cc0000/ffffff","description":"Unspecified injury of femoral vein at hip and thigh level, right leg","stok":31},
{"name":"Glass Clear 7 Oz Xl","categoria":"whisky","imagen":"http://dummyimage.com/112x236.jpg/5fa2dd/ffffff","description":"Hepatic failure, unspecified without coma","stok":87},
{"name":"Cheese - Cheddar With Claret","categoria":"ron","imagen":"http://dummyimage.com/236x184.bmp/dddddd/000000","description":"Military operations involving other destruction of aircraft, civilian, sequela","stok":34},
{"name":"Figs","categoria":"cerveza","imagen":"http://dummyimage.com/119x226.jpg/cc0000/ffffff","description":"Other amnesia","stok":72},
{"name":"Ginger - Ground","categoria":"whisky","imagen":"http://dummyimage.com/114x160.jpg/5fa2dd/ffffff","description":"Incomplete atypical femoral fracture, left leg","stok":67},
{"name":"Pepper - Jalapeno","categoria":"ron","imagen":"http://dummyimage.com/241x176.jpg/5fa2dd/ffffff","description":"Other physeal fracture of lower end of humerus, right arm, subsequent encounter for fracture with routine healing","stok":34},
{"name":"Cookie Double Choco","categoria":"tequila","imagen":"http://dummyimage.com/137x134.bmp/cc0000/ffffff","description":"Encounter for administrative examinations, unspecified","stok":8},
{"name":"Steel Wool","categoria":"cerveza","imagen":"http://dummyimage.com/235x201.png/ff4444/ffffff","description":"Nondisplaced comminuted fracture of shaft of left fibula, subsequent encounter for closed fracture with routine healing","stok":25},
{"name":"Muffin - Blueberry Individual","categoria":"vodka","imagen":"http://dummyimage.com/181x247.png/ff4444/ffffff","description":"Stress fracture, left ulna, initial encounter for fracture","stok":13},
{"name":"Veal - Ground","categoria":"tequila","imagen":"http://dummyimage.com/219x242.jpg/cc0000/ffffff","description":"Internuclear ophthalmoplegia, bilateral","stok":98},
{"name":"Kale - Red","categoria":"vodka","imagen":"http://dummyimage.com/193x109.jpg/ff4444/ffffff","description":"Legal intervention, means unspecified, suspect injured, subsequent encounter","stok":62},
{"name":"Nut - Walnut, Pieces","categoria":"cerveza","imagen":"http://dummyimage.com/171x236.png/dddddd/000000","description":"Traumatic cerebral edema with loss of consciousness of 31 minutes to 59 minutes, initial encounter","stok":17},
{"name":"Milk 2% 500 Ml","categoria":"cerveza","imagen":"http://dummyimage.com/101x153.jpg/cc0000/ffffff","description":"Laceration of flexor muscle, fascia and tendon of left middle finger at wrist and hand level, initial encounter","stok":69},
{"name":"V8 Splash Strawberry Kiwi","categoria":"vodka","imagen":"http://dummyimage.com/194x224.jpg/cc0000/ffffff","description":"Displaced fracture of medial phalanx of left index finger, initial encounter for open fracture","stok":88},
{"name":"Durian Fruit","categoria":"ron","imagen":"http://dummyimage.com/181x100.bmp/dddddd/000000","description":"Driver of heavy transport vehicle injured in collision with pedestrian or animal in traffic accident, initial encounter","stok":82},
{"name":"Beef - Rib Roast, Cap On","categoria":"vodka","imagen":"http://dummyimage.com/108x130.jpg/5fa2dd/ffffff","description":"Drug or chemical induced diabetes mellitus with moderate nonproliferative diabetic retinopathy without macular edema, unspecified eye","stok":71},
{"name":"Flour Dark Rye","categoria":"vinos","imagen":"http://dummyimage.com/136x250.png/cc0000/ffffff","description":"Nondisplaced fracture of anterior wall of right acetabulum, sequela","stok":100},
{"name":"Vermouth - White, Cinzano","categoria":"tequila","imagen":"http://dummyimage.com/158x152.png/dddddd/000000","description":"Military operations involving unspecified effect of nuclear weapon, civilian, initial encounter","stok":12},
{"name":"Cheese - Gouda","categoria":"ron","imagen":"http://dummyimage.com/243x241.png/dddddd/000000","description":"Nondisplaced comminuted fracture of shaft of ulna, right arm, subsequent encounter for open fracture type I or II with nonunion","stok":12},
{"name":"Huck Towels White","categoria":"vinos","imagen":"http://dummyimage.com/125x157.png/5fa2dd/ffffff","description":"Other specified diseases of anus and rectum","stok":27},
{"name":"Duck - Fat","categoria":"cerveza","imagen":"http://dummyimage.com/222x104.png/5fa2dd/ffffff","description":"Contusion of unspecified thigh, subsequent encounter","stok":63},
{"name":"Avocado","categoria":"ron","imagen":"http://dummyimage.com/173x114.bmp/ff4444/ffffff","description":"Pressure ulcer of unspecified part of back, stage 2","stok":33},
{"name":"Contreau","categoria":"cerveza","imagen":"http://dummyimage.com/139x130.jpg/cc0000/ffffff","description":"Primary dysmenorrhea","stok":93},
{"name":"Loaf Pan - 2 Lb, Foil","categoria":"cerveza","imagen":"http://dummyimage.com/155x119.jpg/ff4444/ffffff","description":"Contact with unspecified agricultural machinery, subsequent encounter","stok":80},
{"name":"Cheese - Brie, Cups 125g","categoria":"pisco","imagen":"http://dummyimage.com/161x217.jpg/dddddd/000000","description":"Puncture wound without foreign body of left front wall of thorax without penetration into thoracic cavity, subsequent encounter","stok":64},
{"name":"Bar Mix - Lemon","categoria":"vinos","imagen":"http://dummyimage.com/193x131.bmp/ff4444/ffffff","description":"Stiffness of unspecified shoulder, not elsewhere classified","stok":65},
{"name":"Banana - Leaves","categoria":"cerveza","imagen":"http://dummyimage.com/204x127.bmp/cc0000/ffffff","description":"Nondisplaced fracture of medial malleolus of left tibia, subsequent encounter for closed fracture with delayed healing","stok":37},
{"name":"Vermouth - Sweet, Cinzano","categoria":"cerveza","imagen":"http://dummyimage.com/147x178.jpg/cc0000/ffffff","description":"Diabetes mellitus due to underlying condition with moderate nonproliferative diabetic retinopathy with macular edema, unspecified eye","stok":4},
{"name":"Cup - 3.5oz, Foam","categoria":"whisky","imagen":"http://dummyimage.com/130x158.jpg/ff4444/ffffff","description":"Injury of peroneal nerve at lower leg level","stok":19},
{"name":"Beef - Rouladin, Sliced","categoria":"cerveza","imagen":"http://dummyimage.com/118x108.png/ff4444/ffffff","description":"Burn of unspecified degree of left toe(s) (nail)","stok":29},
{"name":"Chicken - Tenderloin","categoria":"whisky","imagen":"http://dummyimage.com/119x131.jpg/ff4444/ffffff","description":"Nondisplaced oblique fracture of shaft of right radius, subsequent encounter for closed fracture with routine healing","stok":56},
{"name":"Sage - Fresh","categoria":"cerveza","imagen":"http://dummyimage.com/228x243.bmp/ff4444/ffffff","description":"Granuloma of bilateral lacrimal passages","stok":58},
{"name":"Roe - Lump Fish, Black","categoria":"whisky","imagen":"http://dummyimage.com/130x199.jpg/5fa2dd/ffffff","description":"Radial collateral ligament sprain of left elbow, subsequent encounter","stok":39},
{"name":"Pickles - Gherkins","categoria":"pisco","imagen":"http://dummyimage.com/131x224.bmp/ff4444/ffffff","description":"Sprain of right rotator cuff capsule, sequela","stok":8}]
  """;
  static String data2="""
  [{"name":"Ron Cartavio Black + Coca Cola","categoria":"ron","imagen":"https://elcomercio.pe/resizer/nHkTbImQOlg1fq0DEz1ddivVLW8=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/243DZE7KIJHU7A6DQ3DFQDABOY.jpg","description":"Blister (nonthermal) of unspecified finger, subsequent encounter","stok":29},
{"name":"Vat 69 + Evervees","categoria":"pisco","imagen":"https://wongfood.vteximg.com.br/arquivos/ids/387240-1000-1000/900200-1.jpg?v=637386490300170000","description":"Drowning and submersion due to being washed overboard from sailboat, initial encounter","stok":46},
{"name":"Ruscaya + Gloria","categoria":"vodka","imagen":"https://mimercado.delivery/web/img/product/PACK%20RUSSKAYA%20750%20ML%20+%20JUGO%20GLORIA.jpg","description":"Puncture wound with foreign body of abdominal wall, right lower quadrant with penetration into peritoneal cavity","stok":45},
{"name":"Old Times + Guarana","categoria":"whisky","imagen":"https://licoreriamasters.com/wp-content/uploads/2020/09/Old-Times-Red-750-ml-Guarana%CC%81-2L-hielo-1.5-kg-300x300.jpg","description":"Rheumatoid heart disease with rheumatoid arthritis of ankle and foot","stok":74},
{"name":"Jageermaister + Sprite","categoria":"tequila","imagen":"http://estaticos.elmundo.es/assets/multimedia/imagenes/2016/04/27/14617578910386.jpg","description":"Injury of axillary nerve, right arm, subsequent encounter","stok":78},
{"name":"Ron Cartavio Black + Coca Cola","categoria":"cerveza","imagen":"https://elcomercio.pe/resizer/nHkTbImQOlg1fq0DEz1ddivVLW8=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/243DZE7KIJHU7A6DQ3DFQDABOY.jpg","description":"Exposure to residence or prolonged visit at high altitude","stok":13},
{"name":"Vat 69 + Evervees","categoria":"vinos","imagen":"https://wongfood.vteximg.com.br/arquivos/ids/387240-1000-1000/900200-1.jpg?v=637386490300170000","description":"Laceration of brachial artery, left side, initial encounter","stok":85},
{"name":"Ruscaya + Gloria","categoria":"ron","imagen":"https://mimercado.delivery/web/img/product/PACK%20RUSSKAYA%20750%20ML%20+%20JUGO%20GLORIA.jpg","description":"Maternal care for other malpresentation of fetus","stok":37},
{"name":"Old Times + Guarana","categoria":"pisco","imagen":"https://licoreriamasters.com/wp-content/uploads/2020/09/Old-Times-Red-750-ml-Guarana%CC%81-2L-hielo-1.5-kg-300x300.jpg","description":"Other mechanical complication of internal left knee prosthesis, sequela","stok":18},
{"name":"Jageermaister + Sprite","categoria":"vodka","imagen":"http://estaticos.elmundo.es/assets/multimedia/imagenes/2016/04/27/14617578910386.jpg","description":"Unspecified fracture of shaft of unspecified fibula, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with malunion","stok":94},
{"name":"Ron Cartavio Black + Coca Cola","categoria":"whisky","imagen":"https://elcomercio.pe/resizer/nHkTbImQOlg1fq0DEz1ddivVLW8=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/243DZE7KIJHU7A6DQ3DFQDABOY.jpg","description":"Poisoning by other parasympathomimetics [cholinergics], accidental (unintentional)","stok":83},
{"name":"Vat 69 + Evervees","categoria":"tequila","imagen":"https://wongfood.vteximg.com.br/arquivos/ids/387240-1000-1000/900200-1.jpg?v=637386490300170000","description":"Laceration of superficial vein at shoulder and upper arm level, unspecified arm","stok":89},
{"name":"Ruscaya + Gloria","categoria":"cerveza","imagen":"https://mimercado.delivery/web/img/product/PACK%20RUSSKAYA%20750%20ML%20+%20JUGO%20GLORIA.jpg","description":"Displaced avulsion fracture of tuberosity of left calcaneus, initial encounter for open fracture","stok":8},
{"name":"Old Times + Guarana","categoria":"vinos","imagen":"https://licoreriamasters.com/wp-content/uploads/2020/09/Old-Times-Red-750-ml-Guarana%CC%81-2L-hielo-1.5-kg-300x300.jpg","description":"Displaced fracture of medial phalanx of other finger, subsequent encounter for fracture with malunion","stok":2},
{"name":"Jageermaister + Sprite","categoria":"ron","imagen":"http://estaticos.elmundo.es/assets/multimedia/imagenes/2016/04/27/14617578910386.jpg","description":"Inhalant use, unspecified with inhalant-induced anxiety disorder","stok":13},
{"name":"Ron Cartavio Black + Coca Cola","categoria":"pisco","imagen":"https://elcomercio.pe/resizer/nHkTbImQOlg1fq0DEz1ddivVLW8=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/243DZE7KIJHU7A6DQ3DFQDABOY.jpg","description":"Driver of three-wheeled motor vehicle injured in collision with heavy transport vehicle or bus in nontraffic accident","stok":98},
{"name":"Vat 69 + Evervees","categoria":"vodka","imagen":"https://wongfood.vteximg.com.br/arquivos/ids/387240-1000-1000/900200-1.jpg?v=637386490300170000","description":"Unspecified aircraft accident injuring occupant, subsequent encounter","stok":74},
{"name":"Ruscaya + Gloria","categoria":"whisky","imagen":"https://mimercado.delivery/web/img/product/PACK%20RUSSKAYA%20750%20ML%20+%20JUGO%20GLORIA.jpg","description":"Vision sensitivity deficiencies","stok":67},
{"name":"Old Times + Guarana","categoria":"tequila","imagen":"https://licoreriamasters.com/wp-content/uploads/2020/09/Old-Times-Red-750-ml-Guarana%CC%81-2L-hielo-1.5-kg-300x300.jpg","description":"Nondisplaced pilon fracture of left tibia, sequela","stok":58},
{"name":"Jageermaister + Sprite","categoria":"cerveza","imagen":"http://estaticos.elmundo.es/assets/multimedia/imagenes/2016/04/27/14617578910386.jpg","description":"Arteriovenous malformation of vessel of upper limb","stok":31},
{"name":"Ron Cartavio Black + Coca Cola","categoria":"vinos","imagen":"https://elcomercio.pe/resizer/nHkTbImQOlg1fq0DEz1ddivVLW8=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/243DZE7KIJHU7A6DQ3DFQDABOY.jpg","description":"Toxic effect of other specified gases, fumes and vapors, undetermined","stok":3},
{"name":"Vat 69 + Evervees","categoria":"ron","imagen":"https://wongfood.vteximg.com.br/arquivos/ids/387240-1000-1000/900200-1.jpg?v=637386490300170000","description":"Spinal and epidural anesthesia-induced headache during labor and delivery","stok":89},
{"name":"Ruscaya + Gloria","categoria":"pisco","imagen":"https://mimercado.delivery/web/img/product/PACK%20RUSSKAYA%20750%20ML%20+%20JUGO%20GLORIA.jpg","description":"Breakdown (mechanical) of indwelling urethral catheter, sequela","stok":77},
{"name":"Old Times + Guarana","categoria":"vodka","imagen":"https://licoreriamasters.com/wp-content/uploads/2020/09/Old-Times-Red-750-ml-Guarana%CC%81-2L-hielo-1.5-kg-300x300.jpg","description":"Other specified injury of brachial artery, left side, sequela","stok":53},
{"name":"Jageermaister + Sprite","categoria":"whisky","imagen":"http://estaticos.elmundo.es/assets/multimedia/imagenes/2016/04/27/14617578910386.jpg","description":"Laceration of extensor muscle, fascia and tendon of right index finger at forearm level, subsequent encounter","stok":78},
{"name":"Ron Cartavio Black + Coca Cola","categoria":"tequila","imagen":"https://elcomercio.pe/resizer/nHkTbImQOlg1fq0DEz1ddivVLW8=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/243DZE7KIJHU7A6DQ3DFQDABOY.jpg","description":"Laceration of diaphragm","stok":10},
{"name":"Vat 69 + Evervees","categoria":"cerveza","imagen":"https://wongfood.vteximg.com.br/arquivos/ids/387240-1000-1000/900200-1.jpg?v=637386490300170000","description":"Corrosion of third degree of left knee, subsequent encounter","stok":28},
{"name":"Ruscaya + Gloria","categoria":"vinos","imagen":"https://mimercado.delivery/web/img/product/PACK%20RUSSKAYA%20750%20ML%20+%20JUGO%20GLORIA.jpg","description":"Toxic effect of unspecified gases, fumes and vapors, assault, initial encounter","stok":83},
{"name":"Old Times + Guarana","categoria":"ron","imagen":"https://licoreriamasters.com/wp-content/uploads/2020/09/Old-Times-Red-750-ml-Guarana%CC%81-2L-hielo-1.5-kg-300x300.jpg","description":"Obstructed labor due to brow presentation, fetus 3","stok":99},
{"name":"Jageermaister + Sprite","categoria":"pisco","imagen":"http://estaticos.elmundo.es/assets/multimedia/imagenes/2016/04/27/14617578910386.jpg","description":"Injury of unspecified nerve at ankle and foot level, right leg, sequela","stok":15},
{"name":"Ron Cartavio Black + Coca Cola","categoria":"vodka","imagen":"https://elcomercio.pe/resizer/nHkTbImQOlg1fq0DEz1ddivVLW8=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/243DZE7KIJHU7A6DQ3DFQDABOY.jpg","description":"Poisoning by smallpox vaccines, undetermined, sequela","stok":40},
{"name":"Vat 69 + Evervees","categoria":"whisky","imagen":"https://wongfood.vteximg.com.br/arquivos/ids/387240-1000-1000/900200-1.jpg?v=637386490300170000","description":"Other complications of foreign body accidentally left in body following heart catheterization","stok":26},
{"name":"Ruscaya + Gloria","categoria":"tequila","imagen":"https://mimercado.delivery/web/img/product/PACK%20RUSSKAYA%20750%20ML%20+%20JUGO%20GLORIA.jpg","description":"Leakage of heart valve prosthesis, sequela","stok":55},
{"name":"Old Times + Guarana","categoria":"cerveza","imagen":"https://licoreriamasters.com/wp-content/uploads/2020/09/Old-Times-Red-750-ml-Guarana%CC%81-2L-hielo-1.5-kg-300x300.jpg","description":"Malignant neoplasm of body of penis","stok":87},
{"name":"Jageermaister + Sprite","categoria":"vinos","imagen":"http://estaticos.elmundo.es/assets/multimedia/imagenes/2016/04/27/14617578910386.jpg","description":"Smith's fracture of right radius, subsequent encounter for open fracture type IIIA, IIIB, or IIIC with nonunion","stok":71},
{"name":"Ron Cartavio Black + Coca Cola","categoria":"ron","imagen":"https://elcomercio.pe/resizer/nHkTbImQOlg1fq0DEz1ddivVLW8=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/243DZE7KIJHU7A6DQ3DFQDABOY.jpg","description":"Bullous myringitis, unspecified ear","stok":94},
{"name":"Vat 69 + Evervees","categoria":"pisco","imagen":"https://wongfood.vteximg.com.br/arquivos/ids/387240-1000-1000/900200-1.jpg?v=637386490300170000","description":"Displaced fracture of body of right calcaneus, initial encounter for open fracture","stok":16},
{"name":"Ruscaya + Gloria","categoria":"vodka","imagen":"https://mimercado.delivery/web/img/product/PACK%20RUSSKAYA%20750%20ML%20+%20JUGO%20GLORIA.jpg","description":"Acute posterior multifocal placoid pigment epitheliopathy","stok":51},
{"name":"Old Times + Guarana","categoria":"whisky","imagen":"https://licoreriamasters.com/wp-content/uploads/2020/09/Old-Times-Red-750-ml-Guarana%CC%81-2L-hielo-1.5-kg-300x300.jpg","description":"Infection and inflammatory reaction due to other prosthetic device, implant and graft in genital tract, subsequent encounter","stok":14},
{"name":"Jageermaister + Sprite","categoria":"tequila","imagen":"http://estaticos.elmundo.es/assets/multimedia/imagenes/2016/04/27/14617578910386.jpg","description":"Minor laceration of unspecified pulmonary blood vessels","stok":79},
{"name":"Ron Cartavio Black + Coca Cola","categoria":"cerveza","imagen":"https://elcomercio.pe/resizer/nHkTbImQOlg1fq0DEz1ddivVLW8=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/243DZE7KIJHU7A6DQ3DFQDABOY.jpg","description":"Toxic effect of fluorine gas and hydrogen fluoride, intentional self-harm, sequela","stok":78},
{"name":"Vat 69 + Evervees","categoria":"vinos","imagen":"https://wongfood.vteximg.com.br/arquivos/ids/387240-1000-1000/900200-1.jpg?v=637386490300170000","description":"Malignant neoplasm of overlapping sites of bone and articular cartilage of limb","stok":33},
{"name":"Ruscaya + Gloria","categoria":"ron","imagen":"https://mimercado.delivery/web/img/product/PACK%20RUSSKAYA%20750%20ML%20+%20JUGO%20GLORIA.jpg","description":"Nondisplaced other fracture of tuberosity of right calcaneus, subsequent encounter for fracture with routine healing","stok":89},
{"name":"Old Times + Guarana","categoria":"pisco","imagen":"https://licoreriamasters.com/wp-content/uploads/2020/09/Old-Times-Red-750-ml-Guarana%CC%81-2L-hielo-1.5-kg-300x300.jpg","description":"Bent bone of unspecified radius, subsequent encounter for closed fracture with nonunion","stok":3},
{"name":"Jageermaister + Sprite","categoria":"vodka","imagen":"http://estaticos.elmundo.es/assets/multimedia/imagenes/2016/04/27/14617578910386.jpg","description":"Unspecified injury of muscle and tendon of long flexor muscle of toe at ankle and foot level, unspecified foot","stok":54},
{"name":"Ron Cartavio Black + Coca Cola","categoria":"whisky","imagen":"https://elcomercio.pe/resizer/nHkTbImQOlg1fq0DEz1ddivVLW8=/580x330/smart/filters:format(jpeg):quality(75)/arc-anglerfish-arc2-prod-elcomercio.s3.amazonaws.com/public/243DZE7KIJHU7A6DQ3DFQDABOY.jpg","description":"Concussion and edema of lumbar spinal cord","stok":11},
{"name":"Vat 69 + Evervees","categoria":"tequila","imagen":"https://wongfood.vteximg.com.br/arquivos/ids/387240-1000-1000/900200-1.jpg?v=637386490300170000","description":"Traumatic ischemia of muscle","stok":90},
{"name":"Ruscaya + Gloria","categoria":"cerveza","imagen":"https://mimercado.delivery/web/img/product/PACK%20RUSSKAYA%20750%20ML%20+%20JUGO%20GLORIA.jpg","description":"Passenger in heavy transport vehicle injured in collision with railway train or railway vehicle in traffic accident, initial encounter","stok":57},
{"name":"Old Times + Guarana","categoria":"vinos","imagen":"https://licoreriamasters.com/wp-content/uploads/2020/09/Old-Times-Red-750-ml-Guarana%CC%81-2L-hielo-1.5-kg-300x300.jpg","description":"Wedge compression fracture of unspecified thoracic vertebra, sequela","stok":27},
{"name":"Jageermaister + Sprite","categoria":"ron","imagen":"http://estaticos.elmundo.es/assets/multimedia/imagenes/2016/04/27/14617578910386.jpg","description":"Congenital renal cyst, unspecified","stok":81}]
  """;
}
