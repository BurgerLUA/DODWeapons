if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "7.92x57mm Kar98k Scoped"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 0
SWEP.MoveSpeed				= 250 - 50

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel 				= "models/weapons/a_k98_scoped.mdl"
SWEP.WorldModel				= "models/weapons/b_k98s_f.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 105
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_kar.shoot" )
SWEP.Primary.Cone			= 0
SWEP.Primary.ClipSize		= 5
SWEP.Primary.SpareClip		= 5 * 4
SWEP.Primary.Delay			= 1/(40/60)
SWEP.Primary.Ammo			= "CombineCannon"
SWEP.Primary.Automatic 		= false

SWEP.RecoilMul 				= 0.3
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 5
SWEP.HeatMul				= 1

SWEP.HasScope 				= true
SWEP.ZoomAmount 			= 7
SWEP.HasCrosshair			= false
SWEP.HasCSSZoom 			= false

SWEP.HasPumpAction 			= false
SWEP.HasBoltAction 			= true
SWEP.HasBurstFire 			= false
SWEP.HasSilencer 			= false
SWEP.HasDoubleZoom			= false
SWEP.HasSideRecoil			= true
SWEP.HasDownRecoil			= false

SWEP.HasIronSights 			= false
SWEP.EnableIronCross		= false
SWEP.HasGoodSights			= false
SWEP.IronSightTime			= 0.125
SWEP.IronSightsPos 			= Vector (0, 0, 0)
SWEP.IronSightsAng 			= Vector (0, 0, 0)

SWEP.DamageFalloff			= 2000

SWEP.AddFOV	= -15

SWEP.DisableReloadUntilEmpty = true
