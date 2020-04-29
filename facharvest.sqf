_weaponfactory=

[

"Binocular", 
"NVGoggles",
"GPS",
"medikit",
"Colt1911",
"Rnd_45ACP_1911",
"Huntingrifle",
"x_22_LR_17_HMR",
"MP5A5",
"30Rnd_9x19_MP5",
"AK74",
"AK74GL",
"30Rnd_545x39_AK",
"SVD",
"10Rnd_762x54_SVD",
"PK",
"100Rnd_762x54_PK",
"RPG7V",
"PG7V", 
"HandGrenade_East",
"PipeBomb", 
"fernzuenderbombe", 
"zeitzuenderbombe", 
"aktivierungsbombe", 
"geschwindigkeitsbombe", 
"selbstmordbombe", 
"fernzuender"

];

_terrorfactoryitems    = 

[

"Binocular", 
"NVGoggles",
"GPS",
"lockpick",
"medikit",
"M9",
"Rnd_9x19_M9",
"Colt1911",
"Rnd_45ACP_1911",
"Saiga12K",
"Rnd_B_Saiga12_74Slug",
"M1014",
"Huntingrifle",
"x_22_LR_17_HMR",
"MP5A5",
"30Rnd_9x19_MP5",
"AK74",
"AK74GL",
"AKS74U",
"AKS74pso",
"30Rnd_545x39_AK",
"30Rnd_762x39_AK47",
"1Rnd_HE_GP25",
"SVD",
"10Rnd_762x54_SVD",
"PK",
"100Rnd_762x54_PK",
"RPG7V",
"PG7VR", 
"HandGrenade_East",
"PipeBomb", 
"fernzuenderbombe", 
"zeitzuenderbombe", 
"aktivierungsbombe", 
"geschwindigkeitsbombe", 
"selbstmordbombe", 
"fernzuender",
"roadblock",
"bargate",
"searchlight",
"roadcone",
"fireplace",
"bunkersmall"
 
];

_terrorfactory=

[

"Pickup_PK_INS",
"Offroad_DSHKM_INS",
"Offroad_SPG9_Gue",
"BRDM2_INS",
"T34"

];

_vehiclefactory=

[

"MMT_Civ",
"TT650_Civ",
"TT650_Ins",
"Tractor",
"Skoda",
"SkodaBlue",
"SkodaRed",
"SkodaGreen",
"Lada_base",
"Lada1",
"Lada2",
"Car_hatchback",
"Car_Sedan",
"VWGolf",



"UAZ_RU",
"HMMWV",
"hilux1_civil_1_open",
"hilux1_civil_2_covered",
"hilux1_civil_3_open",
"datsun1_civil_1_open",
"datsun1_civil_2_covered",
"datsun1_civil_3_open"




];

_itemfactory=

[

"Binocular",
"GPS",
"NVGoggles",
"campeast",
"fireplace",
"bunkersmall",
"Camonet",
"fortenvelopesmall",
"Barricade",
"hideout",
"Tor",
"Jaegerstand",
"Blechzaun",
"medikit",
"kleinesreparaturkit",
"reparaturkit",
"kanister",
"waffentasche",
"Itembag",
"defuser",
"vclammo",
"lockpick",
"lighter",
"Shovel",
"Pickaxe",
"JackHammer",
"nitro",
"supgrade1",
"supgrade2",
"supgrade3",
"supgrade4",
"supgrade5"

];

_tairfactory =

[

"Mi17_Ins",
"Mi17_medevac_CDF",
"HMMWV",
"UAZ_RU",
"Ural_CDF",
//"GAZ_Vodnik_MedEvac",
"Pickup_PK_INS",
"Offroad_DSHKM_INS",
"reparaturkit",
"kanister",
"nitro",
"supgrade5"

];

_AirFac =

[


"Mi17_Civilian",
"Mi17_medevac_CDF",
"MV22"

];

_TruckFac =

[


"UralCivil",
"UralCivil2",
"KamazOpen",
"V3S_Civ",
"Ikarus",
"MTVR",
"MtvrRepair"

];

_Boatfac =

[


"Smallboat_1",
"Smallboat_2",
"Fishing_Boat",
"Zodiac",
"PBX"

];

_gunfac =

[


"Makarov",
"8Rnd_9x18_Makarov",
"M9",
"Rnd_9x19_M9",
"Colt1911",
"Rnd_45ACP_1911",
"Saiga12K",
"Rnd_B_Saiga12_74Slug",
"MP5A5",
"30Rnd_9x19_MP5",
"Huntingrifle",
"x_22_LR_17_HMR",
"MakarovSD",
"8Rnd_9x18_MakarovSD"

];

_alcoholfactory = ["beer","beer2","vodka","smirnoff","wiskey","wine","wine2"];

_efactory = ["ebauteile"];
_Oilraffinerie = ["OilBarrel"];
_Steelfactory = ["steel"];
_Steelfactory = ["steel"];
_Juwelier	  = ["EDiamondring","Diamondring"];
_Baekerei	  = ["Apfelkuchen","Bread"];


vehiclequeue  	= [];
tvehiclequeue 	= [];
weaponqueue 	= [];
itemqueue 	= [];
avehiclequeue	= [];
tavehiclequeue	= [];
alcoholfactoryqueue  = [];
terrorfactoryitemsqueue = [];
efactoryqueue  = [];
Oilraffineriequeue  = [];
Steelfactoryqueue  = [];
Juwelierqueue  = [];
Baekereiqueue  = [];
AirQueue  = [];
TruckQueue  = [];
BoatQueue  = [];
GunQueue  = [];
TruckQueue  = [];



INV_ItemFabriken =

[

[Vehiclefactory,"factory1","Car Factory",dummyobj,vfacspawn,_vehiclefactory,150000,"Fabrikablage1", "vehiclequeue"],
[ItemFabrik_1,"factory3","General Factory",igunbox,dummyobj,_itemfactory,100000,"Fabrikablage3", "itemqueue"],
[weaponfactory,"factory4","Weapon Factory",wfgunbox,dummyobj,_weaponfactory,750000,"Fabrikablage4", "weaponqueue"],
//[terrorshop2,"factory5","Terror Factory",dummyobj,tfacspawn,_terrorfactory,350000,"Fabrikablage5", "tvehiclequeue"],
[tairshop,"factory6","Terrorist Vehicle Factory",dummyobj,tairspawn,_tairfactory,850000,"Fabrikablage6", "tavehiclequeue"],
[alcoholfactory,"factory7","Alcohol Factory",dummyobj,dummyobj,_alcoholfactory,25000,"Fabrikablage7", "alcoholfactoryqueue"],
//[terrorfactoryitems,"factory8","Terror item factory",tgunbox,dummyobj,_terrorfactoryitems,600000,"Fabrikablage8", "terrorfactoryitemsqueue"] 
[Electronic_Factory,"factory9","Electronic Component Factory",dummyobj,dummyobj,_efactory,150000,"Fabrikablage9", "efactoryqueue"],
[Oil_1,"factory10","Oil Refinery",dummyobj,dummyobj,_Oilraffinerie,50000,"Fabrikablage10", "Oilraffineriequeue"],
[Steel_Fac,"factory11","Steel Factory",dummyobj,dummyobj,_Steelfactory,75000,"Fabrikablage11", "Steelfactoryqueue"],
[Diamond_1,"factory12","Jeweler",dummyobj,dummyobj,_Juwelier,50000,"Fabrikablage12", "Juwelierqueue"],
[Bakery_2,"factory13","Industrial Bakery",dummyobj,dummyobj,_Baekerei,20000,"Fabrikablage13", "Baekereiqueue"],
[AirFac,"factory14","Air Factory",dummyobj,airfacspawn,_airfac,250000,"Fabrikablage14", "AirQueue"],
[TruckFac,"factory15","Truck Factory",dummyobj,Truckfacspawn,_Truckfac,150000,"Fabrikablage15", "TruckQueue"],
[BoatFac,"factory16","Boat Factory",dummyobj,boatfacspawn,_Boatfac,50000,"Fabrikablage16", "BoatQueue"],
[GunFact,"factory17","Gun Factory",gunfacbox,dummyobj,_Gunfac,300000,"Fabrikablage17", "GunQueue"]


];

INV_Fabrikowner = [];

INV_FarmItemArray = 

[

[[["fishingwhale",400]],"Whale",2,3,["Ship"]],
[[["fishingbass",400]],"bass",7,4,["Ship"]],
[[["fishingblowfish",200]],"blowfish",15,8,["Ship"]],
[[["fishingherring",200]],"herring",15,8,["Ship"]],
[[["fishingmackerel",200]],"mackerel",15,8,["Ship"]],
[[["cocafield",30]],"Unprocessed_cocaine",15,4,["Man"]],
[[["marifield",30]],"Unprocessed_marijuana",15,4,["Man"]],
[[["lsdfield",30]],"Unprocessed_lsd",15,4,["Man"]],
[[["methfield",30]],"Unprocessed_meth",15,5,["Man"]],
[[["heroinfield",30]],"Unprocessed_heroin",15,20,["Man"]],
[[["DiamondArea1",5]],"Diamond rock",15,1,["Man"]],
[[["GoldArea1",5]],"Gold",15,1,["Man"]],
[[["landmine",100]],"Landmine",30,1,["Man"]],
[[["farmarea1",70]],"getreide",20,40,["tractor"]],
[[["farmarea2",70]],"getreide",20,40,["tractor"]],
[[["farmarea3",70]],"getreide",20,40,["tractor"]],
[[["apfelfeld",70]],"Apfel",20,15,["Man"]],
[[["BananaField",50]],"Banana",20,15,["Man"]],
[[["BananaField_1",50]],"Explosive_Banana",10,11,["Man"]],
[[["lemonfield",50]],"Lemon",20,15,["Man"]],
[[["orangefield",50]],"Orange",20,15,["Man"]],
[[["pinapplefield",50]],"Pinapple",20,15,["Man"]],
[[["BananaFieldex",51]],"Explosive_Banana",20,15,["Man"]],
[[["apfelfeld",70]],"Apfel",20,30,["tractor"]],
[[["WoodField",70]],"Axe_woodblock",6,6,["Man"]],
[[["twhale",2]],"whale1",50,50,["Man"]],
[[["stoerfischen",23]],"Stoer",15,1,["Man"]]

];

Miningarray = 

[

[["OilArea",20],"Oil",12],
[["OilArea2",15],"Oil",12],
[["OilArea3",12],"Oil",12],
[["IronArea",30],"iron",12],
[["SteelArea",40],"steel",12],
[["CopperArea",30],"copper",12],
[["GlassArea",30],"glass",12],
[["SiliconArea",30],"silicon",12],
[["BlackPowderArea",30],"black powder",12],
[["WoodArea",30],"wood",12],
[["CoalArea",30],"coal",12]

];










