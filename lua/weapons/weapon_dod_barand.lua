if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= ".30-06 M1 Garand Bayoneted"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 0
SWEP.MoveSpeed				= 250 - 30

SWEP.Spawnable				= true
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel 				= "models/weapons/a_barand.mdl"
SWEP.WorldModel				= "models/weapons/b_barand.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 60
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound("weapons/garanb_shoot.wav")
SWEP.Primary.Cone			= 0
SWEP.Primary.ClipSize		= 8
SWEP.Primary.SpareClip		= 8 * 4
SWEP.Primary.Delay			= 1/(40/60)
SWEP.Primary.Ammo			= "dod_30"
SWEP.Primary.Automatic 		= false

SWEP.RecoilMul 				= 0.5
SWEP.SideRecoilMul			= 0.1
SWEP.VelConeMul				= 2
SWEP.HeatMul				= 1.25

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
SWEP.HasSpecialFire			= false

SWEP.HasIronSights 			= true
SWEP.EnableIronCross		= false
SWEP.HasGoodSights			= true
SWEP.IronSightTime			= 0.35
SWEP.IronSightsPos 			= Vector (-6.9515, 0, 5.0742)
SWEP.IronSightsAng 			= Vector (-0.0064, 0.0096, 0)

SWEP.DamageFalloff			= 2000

function SWEP:SpecialFire()


	PrintTable(GetActivities(self))

	if not self:CanPrimaryAttack() then	return end
	if self:IsBusy() then return end
	if self:GetNextPrimaryFire() > CurTime() then return end
	self.Owner:SetAnimation(PLAYER_ATTACK1)
	self:WeaponAnimation(self:Clip1(),ACT_VM_PRIMARYATTACK)

	if SERVER then
		self:Swing(100)
	end
	
	self:SetNextPrimaryFire(CurTime() + 1)
	
end

SWEP.DisableReloadUntilEmpty = true


function GetActivities( ent )
  local k, v, t

  t = { }

  for k, v in ipairs( ent:GetSequenceList( ) ) do
    table.insert( t, { id = k, act = ent:GetSequenceActivity( k ), actname = ent:GetSequenceActivityName( k ) } )
  end

  return t
end
