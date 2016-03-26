if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= ".45ACP De Lisle Commando Carbine"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - (4 * 5)

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_snip_decar.mdl"
SWEP.WorldModel				= "models/weapons/b_snip_decar.mdl"
SWEP.ViewModelFlip 			= true
SWEP.UseHands				= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 50
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound("Weapon_sil.Shoot")
SWEP.Primary.Cone			= 0
SWEP.Primary.ClipSize		= 11
SWEP.Primary.SpareClip		= 11 * 4
SWEP.Primary.Delay			= 1.25
SWEP.Primary.Ammo			= "SniperPenetratedRound"
SWEP.Primary.Automatic 		= false

SWEP.RecoilMul 				= 0.1
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 2
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

SWEP.DamageFalloff			= 1000
