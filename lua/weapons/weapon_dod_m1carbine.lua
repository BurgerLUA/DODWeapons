if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= ".30 M1 Carbine"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - (2.4 * 5)

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_m1carbine.mdl"
SWEP.WorldModel				= "models/weapons/b_m1carb_f.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 66
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_carbine.shoot" )
SWEP.Primary.Cone			= 0.004
SWEP.Primary.ClipSize		= 20
SWEP.Primary.SpareClip		= 20 * 4
SWEP.Primary.Delay			= 1/(300/60)
SWEP.Primary.Ammo			= "dod_30"
SWEP.Primary.Automatic 		= false

SWEP.RecoilMul 				= 1.25
SWEP.SideRecoilMul			= 0.5
SWEP.VelConeMul				= 1.5
SWEP.HeatMul				= 0.9

SWEP.HasScope 				= false
SWEP.ZoomAmount 			= 1
SWEP.HasCrosshair			= true
SWEP.HasCSSZoom 			= false

SWEP.HasPumpAction 			= false
SWEP.HasBoltAction 			= false
SWEP.HasBurstFire 			= false
SWEP.HasSilencer 			= false
SWEP.HasDoubleZoom			= false
SWEP.HasSideRecoil			= false
SWEP.HasDownRecoil			= false

SWEP.HasIronSights 			= true
SWEP.EnableIronCross		= false
SWEP.HasGoodSights			= true
SWEP.IronSightTime			= 0.125
SWEP.IronSightsPos 			= Vector (-6.8482, 10, 3.3141)
SWEP.IronSightsAng 			= Vector (-0.0209, 0.004, 0)

SWEP.DamageFalloff			= 1000

SWEP.AddFOV	= -15
