if CLIENT then
	killicon.AddFont( "weapon_cs_deserteagle", "csd", "f", Color( 255, 80, 0, 255 ) )
	SWEP.WepSelectIcon 		= surface.GetTextureID("vgui/gfx/vgui/deserteagle")
end

SWEP.Category				= "Day of Defeat"
SWEP.PrintName				= "7.92x57mm MG 42"
SWEP.Base					= "weapon_cs_base"
SWEP.WeaponType				= "Primary"

SWEP.Cost					= 1337
SWEP.MoveSpeed				= 250 - (7.25 * 5)

SWEP.Spawnable				= false
SWEP.AdminOnly				= false

SWEP.Slot					= 4 - 1
SWEP.SlotPos				= 1

SWEP.ViewModel				= "models/weapons/a_mg42.mdl"
SWEP.WorldModel				= "models/weapons/b_mg42bd_f.mdl"
SWEP.ViewModelFlip 			= false
SWEP.UseHands				= false
SWEP.HoldType				= "ar2"

SWEP.Primary.Damage			= 35
SWEP.Primary.NumShots		= 1
SWEP.Primary.Sound			= Sound( "Weapon_mg42.shoot" )
SWEP.Primary.Cone			= 0.01
SWEP.Primary.ClipSize		= 100
SWEP.Primary.SpareClip		= 100 * 2
SWEP.Primary.Delay			= 1/(900/60)
SWEP.Primary.Ammo			= "dod_792x57"
SWEP.Primary.Automatic 		= true

SWEP.RecoilMul 				= 1
SWEP.SideRecoilMul			= 1
SWEP.VelConeMul				= 0.5
SWEP.HeatMul				= 0.1

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
SWEP.HasDownRecoil			= true

SWEP.HasIronSights 			= false
SWEP.EnableIronCross		= true
SWEP.HasGoodSights			= true
SWEP.IronSightTime			= 0.125
SWEP.IronSightsPos 			= Vector (0, 0, 0)
SWEP.IronSightsAng 			= Vector (0, 0, 0)

SWEP.DamageFalloff			= 50 * (64/1.22) * 0.3


function SWEP:PrimaryAttack()
	
	if self:GetIsReloading() and self:GetIsShotgunReload() then
		self:FinishShotgunReload()
	end

	if not self:CanPrimaryAttack() then	return end
	if not self:CanShoot() then return end
	self:TakePrimaryAmmo(1)
	
	self:AfterPump() -- don't predict, has animations
	self:WeaponDelay() -- don't predict, has delay
	self:HandleBurstDelay() -- don't predict
	
	local Animation = self.Owner:GetViewModel()

	if self.Weapon:Clip1() < 9 then
		Animation:SetSequence(Animation:LookupSequence("upshoot" .. math.Clamp(self.Weapon:Clip1(), 1, 8)))
	else
		self:WeaponAnimation(self:Clip1(),ACT_VM_PRIMARYATTACK)
	end

	--self.Weapon:MuzzleFlash()
	self.Owner:SetAnimation(PLAYER_ATTACK1)
	
	if (IsFirstTimePredicted() or game.SinglePlayer()) then
	
		self:AfterZoom() -- Predict
		self:PreShootBullet() -- Predict
		self:WeaponSound() -- Predict
		
		if (CLIENT or game.SinglePlayer()) then 
			self:AddRecoil() -- Predict
		end
		
	end

end

SWEP.AddFOV	= -15


