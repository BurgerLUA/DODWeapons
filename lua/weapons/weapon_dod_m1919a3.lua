if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= ".30 M1919 Browning"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - (14 * 5)

SWEP.Spawnable				= false
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_30cal.mdl"
SWEP.WorldModel				= "models/weapons/b_30cal_f.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "revolver"

SWEP.Primary.Damage			= 40
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_30cal.shoot" )
SWEP.Primary.Cone			= 0.02
SWEP.Primary.ClipSize		= 250
SWEP.Primary.SpareClip		= 250 * 4
SWEP.Primary.Delay			= 1/(600/60)
SWEP.Primary.Ammo			= "CombineCannon"
SWEP.Primary.Automatic 		= true

SWEP.RecoilMul 				= 0.25
SWEP.SideRecoilMul			= 1
SWEP.VelConeMul				= 0.5
SWEP.HeatMul				= 0.5

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
SWEP.HasDownRecoil			= true

SWEP.HasIronSights 			= false
SWEP.EnableIronCross		= true
SWEP.HasGoodSights			= true
SWEP.IronSightTime			= 0.125
SWEP.IronSightsPos 			= Vector (0, 0, 0)
SWEP.IronSightsAng 			= Vector (0, 0, 0)

SWEP.DamageFalloff			= 1000 * (64/1.22) * 0.3
