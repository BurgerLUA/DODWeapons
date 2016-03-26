if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "12 Gauge Double Barrel"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - 50

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 3 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel 				= "models/weapons/a_shot_double.mdl"
SWEP.WorldModel 			= "models/weapons/b_shot_double.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "shotgun"

SWEP.Primary.Damage			= 120 / 12
SWEP.Primary.NumShots		= 12
SWEP.Primary.Sound 			= Sound("Weapon_double.Shoot") -- BULLSHIT SOUND
SWEP.Primary.Cone			= 0.05
SWEP.Primary.ClipSize		= 2
SWEP.Primary.SpareClip		= 2 * 4 * 6
SWEP.Primary.Delay			= 1/(600/60)
SWEP.Primary.Ammo			= "Buckshot"
SWEP.Primary.Automatic 		= false

SWEP.RecoilMul 				= 1
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 2
SWEP.HeatMul				= 1

SWEP.BurstOverride			= 2

SWEP.HasScope 				= false
SWEP.ZoomAmount 			= 1
SWEP.HasCrosshair			= true
SWEP.HasCSSZoom 			= false

SWEP.HasPumpAction 			= true
SWEP.HasBoltAction 			= false
SWEP.HasBurstFire 			= true
SWEP.HasSilencer 			= false
SWEP.HasDoubleZoom			= false
SWEP.HasSideRecoil			= true
SWEP.HasDownRecoil			= false

SWEP.HasIronSights 			= true
SWEP.EnableIronCross		= false
SWEP.HasGoodSights			= true
SWEP.IronSightTime			= 0.125
SWEP.IronSightsPos 			= Vector (-2.7682, -4.4406, 1.6279)
SWEP.IronSightsAng 			= Vector (0.759, 0.086, 0)

SWEP.DamageFalloff			= 300
