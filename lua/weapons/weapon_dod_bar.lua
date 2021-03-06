if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= ".30-06 M1918 BAR"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 0
SWEP.MoveSpeed				= 250 - 50

SWEP.Spawnable				= true 
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel 				= "models/weapons/a_bar.mdl"
SWEP.WorldModel				= "models/weapons/b_bar_n.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 36
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound("Weapon_Bar.Shoot")
SWEP.Primary.Cone			= 0.0025
SWEP.Primary.ClipSize		= 20
SWEP.Primary.SpareClip		= 20 * 4
SWEP.Primary.Delay			= 1/(500/60)
SWEP.Primary.Ammo			= "dod_30"
SWEP.Primary.Automatic 		= true

SWEP.RecoilMul 				= 1
SWEP.SideRecoilMul			= 0.5
SWEP.VelConeMul				= 1.5
SWEP.HeatMul				= 0.8

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
SWEP.IronSightsPos 			= Vector (-6.3313, -4.7881, 5.5349)
SWEP.IronSightsAng 			= Vector (0.0065, -0.0106, 0)

SWEP.DamageFalloff			= 1500
