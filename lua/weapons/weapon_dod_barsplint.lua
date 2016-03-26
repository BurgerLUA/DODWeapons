if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= ".30-06 M1918A1 BAR"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - 40

SWEP.Spawnable				= true 
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_ba1.mdl"
SWEP.WorldModel				= "models/weapons/b_ba1.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 30
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_Bar1.Shoot" )
SWEP.Primary.Cone			= 0.003
SWEP.Primary.ClipSize		= 20
SWEP.Primary.SpareClip		= 20 * 4
SWEP.Primary.Delay			= 1/(500/60)
SWEP.Primary.Ammo			= "dod_30"
SWEP.Primary.Automatic 		= true

SWEP.RecoilMul 				= 0.75
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 1
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
SWEP.IronSightTime			= 0.35
SWEP.IronSightsPos 			= Vector (-6.4185, -4.0504, 5.1701)
SWEP.IronSightsAng 			= Vector (-0.2214, -0.0286, 0)

SWEP.DamageFalloff			= 1500