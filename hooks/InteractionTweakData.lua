Hooks:PostHook(InteractionTweakData, "init", "hwu_manhole_interact", function(self, tweak_data)
	self.hold_charge_gun.text_id = "hud_int_hold_open_hatch"
	self.hold_charge_gun.action_text_id = "hud_action_opening_hatch"
end)