if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

-- DELETE THIS WEAPON

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= ".45ACP Thompson M1928A1"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Secondary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - (7.25 * 5)

SWEP.Spawnable				= false
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_thompsom.mdl"
SWEP.WorldModel				= "models/weapons/b_thompsom.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "revolver"

SWEP.Primary.Damage			= 35
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_Thompsom.Shoot" )
SWEP.Primary.Cone			= 0.01
SWEP.Primary.ClipSize		= 50
SWEP.Primary.SpareClip		= 50 * 4
SWEP.Primary.Delay			= 1/(725/60)
SWEP.Primary.Ammo			= "CombineCannon"
SWEP.Primary.Automatic 		= true

SWEP.RecoilMul 				= 1
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 0.5
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
SWEP.HasSideRecoil			= true
SWEP.HasDownRecoil			= false

SWEP.HasIronSights 			= true
SWEP.EnableIronCross		= true
SWEP.HasGoodSights			= true
SWEP.IronSightTime			= 0.125
SWEP.IronSightsPos 			= Vector (-4.1414, -3.7577, 2.2783)
SWEP.IronSightsAng 			= Vector (0.079, 0.0076, 0)

SWEP.DamageFalloff			= 50 * (64/1.22) * 0.3

SWEP.AddFOV					= -10
