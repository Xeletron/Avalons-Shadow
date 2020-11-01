Hooks:PostHook(InteractionTweakData, "init", "hwu_manhole_interact", function(self, tweak_data)
	
	self.sewer_manhole.special_equipment = "crowbar"
	self.sewer_manhole.sound_start = "bar_crowbar_open_metal"
	self.sewer_manhole.sound_interupt = "bar_crowbar_open_metal_cancel"
	self.sewer_manhole.sound_interupt = "bar_crowbar_open_metal_finished"
end)