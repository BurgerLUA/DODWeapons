if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

-- REMOVE THIS

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "7.62x33mm M2 Carbine"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - (2.4 * 5)

SWEP.Spawnable				= false
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_m1carbine.mdl"
SWEP.WorldModel				= "models/weapons/b_m1carb_f.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 40
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_carbine.shoot" )
SWEP.Primary.Cone			= 0.01
SWEP.Primary.ClipSize		= 30
SWEP.Primary.SpareClip		= 30 * 4
SWEP.Primary.Delay			= 1/(300/60)
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
SWEP.EnableIronCross		= false
SWEP.HasGoodSights			= true
SWEP.IronSightTime			= 0.125
SWEP.IronSightsPos 			= Vector (-6.8482, 10, 3.3141)
SWEP.IronSightsAng 			= Vector (-0.0209, 0.004, 0)

SWEP.DamageFalloff			= 270 * (64/1.22) * 0.3

SWEP.AddFOV	= -15
