if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "9x19mm P08 Luger"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Secondary"

SWEP.Cost					= 0
SWEP.MoveSpeed				= 250 - 10

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 2 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_p3b.mdl"
SWEP.WorldModel				= "models/weapons/b_p3b.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "revolver"

SWEP.Primary.Damage			= 25
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_Lugen.shoot" )
SWEP.Primary.Cone			= 0.00125
SWEP.Primary.ClipSize		= 8
SWEP.Primary.SpareClip		= 8 * 4
SWEP.Primary.Delay			= 1/(300/60)
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
SWEP.IronSightsPos			= Vector (-3.7101, -1.5004, 3.2132)
SWEP.IronSightsAng 			= Vector (0.4293, 0.0049, 0)

SWEP.DamageFalloff			= 1000
