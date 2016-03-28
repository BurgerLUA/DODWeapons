if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "7.63x25mm Mauser C96 W/ 712 Mod" -- Red 9
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Secondary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - 30

SWEP.Spawnable				= true 
SWEP.AdminOnly				= false

SWEP.Slot					= 2 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_c96.mdl"
SWEP.WorldModel				= "models/weapons/b_c96_f.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "revolver"

SWEP.Primary.Damage			= 32
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_c96.shoot" )
SWEP.Primary.Cone			= 0.0075
SWEP.Primary.ClipSize		= 10
SWEP.Primary.SpareClip		= 10 * 4
SWEP.Primary.Delay			= 1/(600/60)
SWEP.Primary.Ammo			= "dod_763x25"
SWEP.Primary.Automatic 		= true

SWEP.RecoilMul 				= 0.5
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 0.5
SWEP.HeatMul				= 0.5

SWEP.HasScope 				= false
SWEP.ZoomAmount 			= 0.5
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
SWEP.IronSightsPos 			= Vector (-6.3043, -1.0387, 3.2746)
SWEP.IronSightsAng 			= Vector (-0.0044, -0.1651, 0)

SWEP.DamageFalloff			= 500
