if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "American Grenade"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Secondary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - (7.25 * 5)

SWEP.Spawnable				= false
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel 				= "models/weapons/a_colt.mdl"
SWEP.WorldModel				= "models/weapons/b_colt_f.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "revolver"

SWEP.Primary.Damage			= 20
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound("Weapon_Colt.Shoot")
SWEP.Primary.Cone			= 0.01
SWEP.Primary.ClipSize		= 7
SWEP.Primary.SpareClip		= 7 * 4
SWEP.Primary.Delay			= 1/(666/60)
SWEP.Primary.Ammo			= "CombineCannon"
SWEP.Primary.Automatic 		= false

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
SWEP.IronSightsPos 			= Vector (0, 0, 0)
SWEP.IronSightsAng 			= Vector (0, 0, 0)

SWEP.DamageFalloff			= 50 * (64/1.22) * 0.3
