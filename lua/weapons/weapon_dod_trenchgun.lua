if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "M1897 Trenchgun"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Secondary"

-- DELETE THIS

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - (7.25 * 5)

SWEP.Spawnable				= false
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel 				= "models/weapons/a_shot_trenchg90.mdl"
SWEP.WorldModel 			= "models/weapons/b_shot_trenchg90.mdl"
SWEP.ViewModelFlip 			= true
SWEP.UseHands				= false
SWEP.HoldType				= "shotgun"

SWEP.Primary.Damage			= 120/12
SWEP.Primary.NumShots		= 12
SWEP.Primary.Sound 			= Sound("Weapon_M8.Shoot")
SWEP.Primary.Cone			= 0.01
SWEP.Primary.ClipSize		= 7
SWEP.Primary.SpareClip		= 7 * 4
SWEP.Primary.Delay			= 1
SWEP.Primary.Ammo			= "Buckshot"
SWEP.Primary.Automatic 		= false

SWEP.RecoilMul 				= 1
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 0.5
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
SWEP.HasSideRecoil			= true
SWEP.HasDownRecoil			= false

SWEP.HasIronSights 			= true
SWEP.EnableIronCross		= true
SWEP.HasGoodSights			= true
SWEP.IronSightTime			= 0.125
SWEP.IronSightsPos 			= Vector (0, 0, 0)
SWEP.IronSightsAng 			= Vector (0, 0, 0)

SWEP.DamageFalloff			= 50 * (64/1.22) * 0.3
