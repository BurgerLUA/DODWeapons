if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "7.62x25mm PPSh-41"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 0
SWEP.MoveSpeed				= 250 - 25

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 3 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_thompsoh.mdl"
SWEP.WorldModel				= "models/weapons/b_ppsh1941.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "smg"

SWEP.Primary.Damage			= 15
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_Thompsoh.Shoot" )
SWEP.Primary.Cone			= 0.01
SWEP.Primary.ClipSize		= 71
SWEP.Primary.SpareClip		= 71 * 1
SWEP.Primary.Delay			= 1/(1000/60)
SWEP.Primary.Ammo			= "dod_763x25"
SWEP.Primary.Automatic 		= true

SWEP.RecoilMul 				= 1
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 2
SWEP.HeatMul				= 0.75

SWEP.HasScope 				= false
SWEP.ZoomAmount 			= 1
SWEP.HasCrosshair			= true
SWEP.HasCSSZoom 			= false

SWEP.HasPumpAction 			= false
SWEP.HasBoltAction 			= false
SWEP.HasBurstFire 			= false
SWEP.HasSilencer 			= false
SWEP.HasDoubleZoom			= false
SWEP.HasSideRecoil			= true
SWEP.HasDownRecoil			= false

SWEP.HasIronSights 			= true
SWEP.EnableIronCross		= false
SWEP.HasGoodSights			= true
SWEP.IronSightTime			= 0.125
SWEP.IronSightsPos 			= Vector (-4.5469, -3.7577, 1.9522)
SWEP.IronSightsAng 			= Vector (0.3059, -0.0848, 0)

SWEP.DamageFalloff			= 500

SWEP.AddFOV	= -15
