// ***********************************
// Gear Kits 
// ***********************************

// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

/*
 *	GSO
 */
kit_gso_blue =
	[
	["<EQUIPEMENT >>  ","U_Rangemaster","CUP_V_B_LHDVest_Blue","","H_Cap_blk",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_anprc152_1"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",2],["ACE_morphine",1]]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_gso_green =
	[
	["<EQUIPEMENT >>  ","U_Rangemaster","CUP_V_B_LHDVest_Green","","H_Cap_tan",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_anprc152_1"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",2],["ACE_morphine",1]]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_gso_red =
	[
	["<EQUIPEMENT >>  ","U_Rangemaster","CUP_V_B_LHDVest_Red","","H_Cap_oli",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_anprc152_1"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",2],["ACE_morphine",1]]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_gso_yellow =
	[
	["<EQUIPEMENT >>  ","U_Rangemaster","CUP_V_B_LHDVest_Yellow","","H_Cap_blu",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","tf_anprc152_1"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",2],["ACE_morphine",1]]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

/*
 * 	USSF
 */
#define	USSF_HEAD	["TRYK_H_headsetcap_od","TRYK_H_Booniehat_MARPAT_WOOD","rhsusf_ach_bare_ess","rhsusf_ach_helmet_M81"]
kit_ussf_r =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_FR_Scout2","rhsusf_spc_squadleader","",USSF_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","acc_flashlight","rhsusf_acc_eotech_xps3","rhs_acc_grip_rk6"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["30Rnd_556x45_Stanag",10],["rhs_mag_an_m8hc",2],["MiniGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ussf_r2 =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_FR_Scout2","rhsusf_spc_rifleman","",USSF_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m16a4_carryhandle_M203","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["MiniGrenade",2],["rhs_mag_M433_HEDP",6],["30Rnd_556x45_Stanag",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ussf_ar =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_FR_Scout2","TRYK_V_harnes_od_L","",USSF_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249","rhs_200rnd_556x45_M_SAW",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ussf_at =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_FR_Scout2","TRYK_V_harnes_od_L","",USSF_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","","","rhs_acc_grip_rk6"]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","rhs_m136_hedp_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["30Rnd_556x45_Stanag",10],["MiniGrenade",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ussf_random = [
	"kit_ussf_at"
	,"kit_ussf_ar"
	,"kit_ussf_r2"
	,"kit_ussf_r"
];