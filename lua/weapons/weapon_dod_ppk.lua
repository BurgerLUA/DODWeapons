if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= ".32ACP Walther PPK"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Secondary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - (0.6 * 5)

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 2 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel 				= "models/weapons/a_pist_waltherpp.mdl"
SWEP.WorldModel 			= "models/weapons/b_pist_waltherpp.mdl"
SWEP.ViewModelFlip 			= true
SWEP.UseHands				= false
SWEP.HoldType				= "revolver"

SWEP.Primary.Damage			= 40
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound 			= Sound("Weapon_WiveSeven.Shoot")
SWEP.Primary.Cone			= 0.005
SWEP.Primary.ClipSize		= 8
SWEP.Primary.SpareClip		= 8 * 4
SWEP.Primary.Delay			= 1/(400/60)
SWEP.Primary.Ammo			= "dod_32"
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
SWEP.EnableIronCross		= false
SWEP.HasGoodSights			= true
SWEP.IronSightTime			= 0.125
SWEP.IronSightsPos 			= Vector (3.8373, -1.5004, 1.3435)
SWEP.IronSightsAng 			= Vector (1.011, 0.0562, 0)

SWEP.DamageFalloff			= 50 * (64/1.22) * 0.3
