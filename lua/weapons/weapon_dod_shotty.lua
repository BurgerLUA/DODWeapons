if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "12 Gauge Winchester Model 1897"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 0
SWEP.MoveSpeed				= 250 - 40

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 3 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel 				= "models/weapons/a_shot_shottytre.mdl"
SWEP.WorldModel 			= "models/weapons/b_shot_shottytre.mdl"
SWEP.ViewModelFlip 			= true
SWEP.UseHands				= false
SWEP.HoldType				= "shotgun"

SWEP.Primary.Damage			= 120/6
SWEP.Primary.NumShots		= 6
SWEP.Primary.Sound 			= Sound("Weapon_M8.Shoot")
SWEP.Primary.Cone			= 0.05
SWEP.Primary.ClipSize		= 5
SWEP.Primary.SpareClip		= 5 * 4
SWEP.Primary.Delay			= 1
SWEP.Primary.Ammo			= "CombineCannon"
SWEP.Primary.Automatic 		= false

SWEP.RecoilMul 				= 0.25
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 2
SWEP.HeatMul				= 1

SWEP.HasScope 				= false
SWEP.ZoomAmount 			= 1
SWEP.HasCrosshair			= true
SWEP.HasCSSZoom 			= false

SWEP.HasPumpAction 			= true
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
SWEP.IronSightsPos 			= Vector (2.8513, 0, 1.5678)
SWEP.IronSightsAng 			= Vector (2.4567, -0.0343, 0)

SWEP.DamageFalloff			= 300
