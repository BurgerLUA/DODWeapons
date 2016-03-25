if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "9x19mm Browning Hi-Power"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Secondary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - 10

SWEP.Spawnable				= true 
SWEP.AdminOnly				= false

SWEP.Slot					= 2 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel 				= "models/weapons/a_molt.mdl"
SWEP.WorldModel 			= "models/weapons/b_molt.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "revolver"

SWEP.Primary.Damage			= 25
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_colb.Shoot" )
SWEP.Primary.Cone			= 0.005
SWEP.Primary.ClipSize		= 13
SWEP.Primary.SpareClip		= 13 * 4
SWEP.Primary.Delay			= 1/(600/60)
SWEP.Primary.Ammo			= "CombineCannon"
SWEP.Primary.Automatic 		= false

SWEP.RecoilMul 				= 1
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 0.5
SWEP.HeatMul				= 1

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
SWEP.IronSightsPos 			= Vector (-3.9385, -1.5004, 4.5054)
SWEP.IronSightsAng 			= Vector (-0.0602, 0.0093, 0)

SWEP.DamageFalloff			= 1000
