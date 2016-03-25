if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= ".476 Enfield No. 2 Revolver"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Secondary"

SWEP.Cost					= 0
SWEP.MoveSpeed				= 250 - 25

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 2 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_leee.mdl"
SWEP.WorldModel				= "models/weapons/b_leee.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "revolver"

SWEP.Primary.Damage			= 60
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_lolt.Shoot" )
SWEP.Primary.Cone			= 0.0075
SWEP.Primary.ClipSize		= 6
SWEP.Primary.SpareClip		= 6 * 4
SWEP.Primary.Delay			= 1/( (30*3) /60)
SWEP.Primary.Ammo			= "CombineCannon"
SWEP.Primary.Automatic 		= false

SWEP.RecoilMul 				= 1
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 1
SWEP.HeatMul				= 4

SWEP.HasScope 				= false
SWEP.ZoomAmount 			= 0.75
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
SWEP.IronSightsPos 			= Vector (-3.6515, -1.5076, 5.2519)
SWEP.IronSightsAng 			= Vector (-1.2663, 0.0386, 0)

SWEP.DamageFalloff			= 1000
