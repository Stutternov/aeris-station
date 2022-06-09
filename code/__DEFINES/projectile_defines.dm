//Caliber Defines
#define CAL_PISTOL "9mm"
#define CAL_35A "9mm standard" //why are these different
#define CAL_MAGNUM "10mm magnum"
#define CAL_LRIFLE "6.5mm carbine"
#define CAL_RIFLE "7.62mm rifle"
#define CAL_HRIFLE "10x77mm heavy rifle"
#define CAL_ANTIM "12.7mm Anti Material"
#define CAL_BALL "17mm rolled shot"
#define CAL_SHOTGUN "Shotgun Shell"
#define CAL_50	"11mm heavy pistol"
#define CAL_70 "19mm explosive"
#define CAL_CAP "plastic cap"
#define CAL_ROCKET "rocket propelled grenade"
#define CAL_DART "chemical dart"
#define CAL_SCI "laser casings"
#define CAL_GRENADE "grenade"
#define CAL_FLARE "flare shell"
#define CAL_CROSSBOW "bolt"
#define CAL_ARROW "arrow"

//Gun loading types
#define SINGLE_CASING 	1	//The gun only accepts ammo_casings. ammo_magazines should never have this as their mag_type.
#define SPEEDLOADER 	2	//Transfers casings from the mag to the gun when used.
#define MAGAZINE 		4	//The magazine item itself goes inside the gun

#define MAG_WELL_GENERIC	0	//Guns without special magwells
#define MAG_WELL_L_PISTOL	1	//Pistols
#define MAG_WELL_PISTOL		2
#define MAG_WELL_H_PISTOL	4	//High cap Pistols
#define MAG_WELL_SMG		8	//smgs
#define MAG_WELL_RIFLE		16	//7.62mm mags / SBAW (essentially shotgun rifle magazine)
#define MAG_WELL_STANMAG	32	//6.5mm standard
#define MAG_WELL_BOX		64	//Lmgs with box mags
#define MAG_WELL_PAN		128	//Lmgs with pan mags
#define MAG_WELL_DART       256 //Dartgun mag
#define MAG_WELL_HRIFLE		512 //10x77mm heavy rifle mags
#define MAG_WELL_DRUM		1024 //Drum-fed i.e. shotguns
#define MAG_WELL_PULSE		2048 //Mary sue ammo for the pulse rifle
#define MAG_WELL_LSRIFLE	4096 //Mary sue ammo for the laser AK
#define MAG_WELL_LINKED_BOX	8192 //Linked ammo boxes, for lmgs

#define SLOT_BARREL "barrel"
#define SLOT_GRIP "grip"
#define SLOT_TRIGGER "trigger"
#define SLOT_MUZZLE "muzzle"
#define SLOT_SCOPE "scope"
#define SLOT_UNDERBARREL "underbarrel"
#define SLOT_MECHANICS "mechanics"
#define SLOT_MAGWELL "magwell"
