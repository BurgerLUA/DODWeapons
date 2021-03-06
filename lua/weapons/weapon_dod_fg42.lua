if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "7.92x57mm FG 42 E"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - 60

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_mp33.mdl"
SWEP.WorldModel				= "models/weapons/b_mp33.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 50
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_Mp33.Shoot" )
SWEP.Primary.Cone			= 0.001
SWEP.Primary.ClipSize		= 20
SWEP.Primary.SpareClip		= 20 * 4
SWEP.Primary.Delay			= 1/(400/60)
SWEP.Primary.Ammo			= "dod_792x57"
SWEP.Primary.Automatic 		= true

SWEP.RecoilMul 				= 1
SWEP.SideRecoilMul			= 0.5
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
SWEP.IronSightsPos 			= Vector (-3.2988, -4, 1.5743)
SWEP.IronSightsAng 			= Vector (-0.0032, 0.101, 0)

SWEP.DamageFalloff			= 1000
