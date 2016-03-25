// VOL_NORM		1.0f

// Channels
//	CHAN_AUTO		= 0,
//	CHAN_WEAPON		= 1,
//	CHAN_VOICE		= 2,
//	CHAN_ITEM		= 3,
//	CHAN_BODY		= 4,
//	CHAN_STREAM		= 5,		// allocate stream channel from the static or dynamic area
//	CHAN_STATIC		= 6,		// allocate channel from the static area 
// these can be set with "channel" "2" or "channel" "chan_voice"

//-----------------------------------------------------------------------------
// common attenuation values
//-----------------------------------------------------------------------------

// DON'T USE THESE - USE SNDLVL_ INSTEAD!!!
//	ATTN_NONE		0.0f	
//	ATTN_NORM		0.8f
//	ATTN_IDLE		2.0f
//	ATTN_STATIC		1.25f 
//	ATTN_RICOCHET	1.5f
//	ATTN_GUNFIRE	0.27f

//	SNDLVL_NONE		= 0,
//	SNDLVL_25dB		= 25,
//	SNDLVL_30dB		= 30,
//	SNDLVL_35dB		= 35,
//	SNDLVL_40dB		= 40,
//	SNDLVL_45dB		= 45,
//	SNDLVL_50dB		= 50,	// 3.9
//	SNDLVL_55dB		= 55,	// 3.0
//	SNDLVL_IDLE		= 60,	// 2.0
//	SNDLVL_TALKING	= 60,	// 2.0
//	SNDLVL_60dB		= 60,	// 2.0
//	SNDLVL_65dB		= 65,	// 1.5
//	SNDLVL_STATIC	= 66,	// 1.25
//	SNDLVL_70dB		= 70,	// 1.0
//	SNDLVL_NORM		= 75,
//	SNDLVL_75dB		= 75,	// 0.8
//	SNDLVL_80dB		= 80,	// 0.7
//	SNDLVL_85dB		= 85,	// 0.6
//	SNDLVL_90dB		= 90,	// 0.5
//	SNDLVL_95dB		= 95,
//	SNDLVL_100dB	= 100,	// 0.4
//	SNDLVL_105dB	= 105,
//	SNDLVL_120dB	= 120,
//	SNDLVL_130dB	= 130,
//	SNDLVL_GUNFIRE	= 140,	// 0.27
//	SNDLVL_140dB	= 140,	// 0.2
//	SNDLVL_150dB	= 150,	// 0.2

//SHOTGUN GROUP

//PISTOL GROUP

//Colt
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "0.27"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/colt_shoot.wav"
dodtbl["name"] = "Weapon_Colt.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/colt_clipout.wav"
dodtbl["name"] = "Weapon_Colt.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/colt_clipin.wav"
dodtbl["name"] = "Weapon_Colt.ClipIn"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/colt_boltback.wav"
dodtbl["name"] = "Weapon_Colt.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/colt_boltforward.wav"
dodtbl["name"] = "Weapon_Colt.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_pistol.wav"
dodtbl["name"] = "Weapon_Colt.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


//Colb
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "0.27"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/colb_shoot.wav"
dodtbl["name"] = "Weapon_Colb.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/colb_clipout.wav"
dodtbl["name"] = "Weapon_Colb.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/colb_clipin.wav"
dodtbl["name"] = "Weapon_Colb.ClipIn"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/colb_boltback.wav"
dodtbl["name"] = "Weapon_Colb.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/colb_boltforward.wav"
dodtbl["name"] = "Weapon_Colb.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_pistol.wav"
dodtbl["name"] = "Weapon_Colb.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

//C96
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "0.27"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/c96_shoot.wav"
dodtbl["name"] = "Weapon_C96.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/c96_clipout.wav"
dodtbl["name"] = "Weapon_C96.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/c96_clipin1.wav"
dodtbl["name"] = "Weapon_C96.ClipIn1"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/c96_clipin2.wav"
dodtbl["name"] = "Weapon_C96.ClipIn2"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/c96_boltback.wav"
dodtbl["name"] = "Weapon_C96.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/c96_boltforward.wav"
dodtbl["name"] = "Weapon_C96.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_pistol.wav"
dodtbl["name"] = "Weapon_C96.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


//Toka
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "0.27"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/toka_shoot.wav"
dodtbl["name"] = "Weapon_toka.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/toka_clipout.wav"
dodtbl["name"] = "Weapon_toka.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/toka_clipin.wav"
dodtbl["name"] = "Weapon_toka.ClipIn"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/toka_boltback.wav"
dodtbl["name"] = "Weapon_toka.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/toka_boltforward.wav"
dodtbl["name"] = "Weapon_toka.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_pistol.wav"
dodtbl["name"] = "Weapon_toka.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


//Luger
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "0.27"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/p38_shoot.wav"
dodtbl["name"] = "Weapon_Luger.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/p38_clipout.wav"
dodtbl["name"] = "Weapon_Luger.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/p38_clipin.wav"
dodtbl["name"] = "Weapon_Luger.ClipIn"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/p38_boltback.wav"
dodtbl["name"] = "Weapon_Luger.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/p38_boltforward.wav"
dodtbl["name"] = "Weapon_Luger.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_pistol.wav"
dodtbl["name"] = "Weapon_Luger.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

//Lugen
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "0.27"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/p3b_shoot.wav"
dodtbl["name"] = "Weapon_Lugen.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/p3b_clipout.wav"
dodtbl["name"] = "Weapon_Lugen.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/p3b_clipin.wav"
dodtbl["name"] = "Weapon_Lugen.ClipIn"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/p3b_boltback.wav"
dodtbl["name"] = "Weapon_Lugen.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/p3b_boltforward.wav"
dodtbl["name"] = "Weapon_Lugen.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_pistol.wav"
dodtbl["name"] = "Weapon_Lugen.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


//lolt
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "0.27"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/lolt_shoot.wav"
dodtbl["name"] = "Weapon_lolt.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/lolt_clipout.wav"
dodtbl["name"] = "Weapon_lolt.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/lolt_boltback.wav"
dodtbl["name"] = "Weapon_lolt.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/lolt_boltforward.wav"
dodtbl["name"] = "Weapon_lolt.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_pistol.wav"
dodtbl["name"] = "Weapon_lolt.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


//WiveSeven
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "0.27"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/fiveseven-2.wav"
dodtbl["name"] = "Weapon_WiveSeven.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/Clippouch.wav"
dodtbl["name"] = "Weapon_WiveSeven.Clippouch"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/Safety.wav"
dodtbl["name"] = "Weapon_WiveSeven.Safety"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/Sliderelease.wav"
dodtbl["name"] = "Weapon_WiveSeven.Sliderelease"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/Clipin.wav"
dodtbl["name"] = "Weapon_WiveSeven.Clipin"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/Clipout.wav"
dodtbl["name"] = "Weapon_WiveSeven.Clipout"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/Magin.wav"
dodtbl["name"] = "Weapon_WiveSeven.Clipin"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/Slideback.wav"
dodtbl["name"] = "Weapon_WiveSeven.Slideback"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/Magout.wav"
dodtbl["name"] = "Weapon_WiveSeven.Magout"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

//SMG GROUP

//Thompson
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompson_shoot.wav"
dodtbl["name"] = "Weapon_Thompson.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompson_clipin.wav"
dodtbl["name"] =  "Weapon_Thompson.ClipIn"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompson_clipout.wav"
dodtbl["name"] = "Weapon_Thompson.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompson_boltback.wav"
dodtbl["name"] = "Weapon_Thompson.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompson_boltforward.wav"
dodtbl["name"] = "Weapon_Thompson.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_Thompson.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


//Thompsom
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsom_shoot.wav"
dodtbl["name"] = "Weapon_Thompsom.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsom_clipin.wav"
dodtbl["name"] =  "Weapon_Thompsom.ClipIn"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsom_clipout.wav"
dodtbl["name"] = "Weapon_Thompsom.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsom_boltback.wav"
dodtbl["name"] = "Weapon_Thompsom.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsom_boltforward.wav"
dodtbl["name"] = "Weapon_Thompsom.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_Thompsom.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


//MP40
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp40_shoot.wav"
dodtbl["name"] = "Weapon_Mp40.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp40_clipin.wav"
dodtbl["name"] =  "Weapon_Mp40.ClipIn"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp40_clipout.wav"
dodtbl["name"] = "Weapon_Mp40.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp40_boltback.wav"
dodtbl["name"] = "Weapon_Mp40.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp40_boltforward.wav"
dodtbl["name"] = "Weapon_Mp40.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_Mp40.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


//Mp4o
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp4o_shoot.wav"
dodtbl["name"] = "Weapon_Mp4o.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp4o_clipin.wav"
dodtbl["name"] =  "Weapon_Mp4o.ClipIn"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp4o_clipout.wav"
dodtbl["name"] = "Weapon_Mp4o.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp4o_boltback.wav"
dodtbl["name"] = "Weapon_Mp4o.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp4o_boltforward.wav"
dodtbl["name"] = "Weapon_Mp4o.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_Mp4o.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


//Thompsog
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsog_shoot.wav"
dodtbl["name"] = "Weapon_Thompsog.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsog_clipin.wav"
dodtbl["name"] =  "Weapon_Thompsog.ClipIn"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsog_clipout.wav"
dodtbl["name"] = "Weapon_Thompsog.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsog_boltback.wav"
dodtbl["name"] = "Weapon_Thompsog.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsog_boltforward.wav"
dodtbl["name"] = "Weapon_Thompsog.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_Thompsog.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


//Thompsoh
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/ak46_fire1.wav"
dodtbl["name"] = "Weapon_Thompsoh.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsoh_clipin.wav"
dodtbl["name"] =  "Weapon_Thompsoh.ClipIn"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsoh_clipout.wav"
dodtbl["name"] = "Weapon_Thompsoh.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsoh_boltback.wav"
dodtbl["name"] = "Weapon_Thompsoh.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/thompsoh_boltforward.wav"
dodtbl["name"] = "Weapon_Thompsoh.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_Thompsoh.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

//ASSAULT RIFLE GROUP

//Bar
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/bar_shoot.wav"
dodtbl["name"] = "Weapon_Bar.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/ba1_shoot.wav"
dodtbl["name"] = "Weapon_Bar1.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/bar_boltback.wav"
dodtbl["name"] =  "Weapon_Bar.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/bar_boltforward.wav"
dodtbl["name"] = "Weapon_Bar.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/bar_clipin1.wav"
dodtbl["name"] = "Weapon_Bar.ClipIn1"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/bar_clipin2.wav"
dodtbl["name"] = "Weapon_Bar.ClipIn2"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/bar_clipout.wav"
dodtbl["name"] = "Weapon_Bar.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_Bar.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/bar_selectorswitch.wav"
dodtbl["name"] = "Weapon_Bar.SelectorSwitch"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

//Mp44
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp44_shoot.wav"
dodtbl["name"] = "Weapon_Mp44.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp44_boltback.wav"
dodtbl["name"] =  "Weapon_Mp44.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp44_boltforward.wav"
dodtbl["name"] = "Weapon_Mp44.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp44_clipin1.wav"
dodtbl["name"] = "Weapon_Mp44.ClipIn1"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp44_clipin2.wav"
dodtbl["name"] = "Weapon_Mp44.ClipIn2"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp44_clipout.wav"
dodtbl["name"] = "Weapon_Mp44.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_Mp44.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp44_selectorswitch.wav"
dodtbl["name"] = "Weapon_Mp44.SelectorSwitch"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)


//Mp33
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp33_shoot.wav"
dodtbl["name"] = "Weapon_Mp33.Shoot"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp33_boltback.wav"
dodtbl["name"] =  "Weapon_Mp33.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp33_boltforward.wav"
dodtbl["name"] = "Weapon_Mp33.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp33_clipin1.wav"
dodtbl["name"] = "Weapon_Mp33.ClipIn1"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp33_clipin2.wav"
dodtbl["name"] = "Weapon_Mp33.ClipIn2"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp33_clipout.wav"
dodtbl["name"] = "Weapon_Mp33.ClipOut"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_Mp33.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mp44_selectorswitch.wav"
dodtbl["name"] = "Weapon_Mp33.SelectorSwitch"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

//MACHINE GUN GROUP

//30cal
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/30cal_shoot.wav"
dodtbl["name"] = "Weapon_30cal.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/30cal_boltback.wav"
dodtbl["name"] =  "Weapon_30cal.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/30cal_boltforward.wav"
dodtbl["name"] = "Weapon_30cal.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/30cal_bulletchain1.wav"
dodtbl["name"] = "Weapon_30cal.BulletChain1"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/30cal_bulletchain2.wav"
dodtbl["name"] = "Weapon_30cal.BulletChain2"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/30cal_coverup.wav"
dodtbl["name"] = "Weapon_30cal.CoverUp"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_30cal.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/30cal_coverdown.wav"
dodtbl["name"] = "Weapon_30cal.CoverDown"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

//D0cal
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/D0cal_shoot.wav"
dodtbl["name"] = "Weapon_D0cal.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/D0cal_boltback.wav"
dodtbl["name"] =  "Weapon_D0cal.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/D0cal_coverup.wav"
dodtbl["name"] = "Weapon_D0cal.CoverUp"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_30cal.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/D0cal_coverdown.wav"
dodtbl["name"] = "Weapon_D0cal.CoverDown"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

//Mg42
local dodtbl = {}
dodtbl["channel"] = 1
dodtbl["soundlevel"] = "140"
dodtbl["volume"] = "1.0"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mg42_shoot.wav"
dodtbl["name"] = "Weapon_Mg42.Shoot"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mg42_boltback.wav"
dodtbl["name"] =  "Weapon_Mg42.BoltBack"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mg42_boltforward.wav"
dodtbl["name"] = "Weapon_Mg42.BoltForward"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mg42_bulletchain1.wav"
dodtbl["name"] = "Weapon_Mg42.BulletChain1"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mg42_bulletchain2.wav"
dodtbl["name"] = "Weapon_Mg42.BulletChain2"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mg42_coverup.wav"
dodtbl["name"] = "Weapon_Mg42.CoverUp"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/draw_rifle.wav"
dodtbl["name"] = "Weapon_Mg42.Draw"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mg42_coverdown.wav"
dodtbl["name"] = "Weapon_Mg42.CoverDown"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mg42_raisebipod.wav"
dodtbl["name"] = "Weapon_Mg42.RaiseBipod"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

local dodtbl = {}
dodtbl["channel"] = 3
dodtbl["level"] = "75"
dodtbl["volume"] = "1.0"
dodtbl["CompatibilityAttenuation"] = "1"
dodtbl["pitch"] = "95,105"
dodtbl["sound"] = "weapons/mg42_deploybipod.wav"
dodtbl["name"] = "Weapon_Mg42.DeployBipod"
dodtbl["script"] = "scripts/sounds/hl2_game_sounds_weapons.txt"
sound.Add(dodtbl)

