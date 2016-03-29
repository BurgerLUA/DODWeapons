if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "7.92x57mm Kar98k"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - 40

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_k98.mdl"
SWEP.WorldModel				= "models/weapons/b_k98_f.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 115
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_kar.shoot" )
SWEP.Primary.Cone			= 0.001
SWEP.Primary.ClipSize		= 5
SWEP.Primary.SpareClip		= 5 * 4
SWEP.Primary.Delay			= 1.5
SWEP.Primary.Ammo			= "dod_792x57"
SWEP.Primary.Automatic 		= false

SWEP.RecoilMul 				= 0.3
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 2
SWEP.HeatMul				= 1

SWEP.HasScope 				= false
SWEP.ZoomAmount 			= 1
SWEP.HasCrosshair			= true
SWEP.HasCSSZoom 			= false

SWEP.HasPumpAction 			= false
SWEP.HasBoltAction 			= true
SWEP.HasBurstFire 			= false
SWEP.HasSilencer 			= false
SWEP.HasDoubleZoom			= false
SWEP.HasSideRecoil			= true
SWEP.HasDownRecoil			= false

SWEP.HasIronSights 			= true
SWEP.EnableIronCross		= false
SWEP.HasGoodSights			= true
SWEP.IronSightTime			= 0.125
SWEP.IronSightsPos 			= Vector (-6.6754, 5, 3.8347)
SWEP.IronSightsAng 			= Vector (-0.0016, -0.0055, 0)

SWEP.DamageFalloff			= 5000

SWEP.AddFOV	= -15

SWEP.DisableReloadUntilEmpty = true
