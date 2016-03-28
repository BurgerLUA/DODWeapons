if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= ".30-06 M1 Garand"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 0
SWEP.MoveSpeed				= 250 - 50

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_garand.mdl"
SWEP.WorldModel				= "models/weapons/b_garand_f.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 75
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_garand.shoot" )
SWEP.Primary.Cone			= 0.002
SWEP.Primary.ClipSize		= 8
SWEP.Primary.SpareClip		= 8 * 4
SWEP.Primary.Delay			= 1/(100/60)
SWEP.Primary.Ammo			= "dod_30-06"
SWEP.Primary.Automatic 		= false

SWEP.RecoilMul 				= 0.5
SWEP.SideRecoilMul			= 1
SWEP.VelConeMul				= 2
SWEP.HeatMul				= 1

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
SWEP.IronSightTime			= 0.35
SWEP.IronSightsPos 			= Vector (-6.9515, 0, 5.0742)
SWEP.IronSightsAng 			= Vector (-0.0064, 0.0096, 0)

SWEP.DamageFalloff			= 2000

SWEP.DisableReloadUntilEmpty = true