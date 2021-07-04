Hooks:PostHook(DialogManager, "_play_dialog", "hwu_dialog_start", function()
    if Global.music_manager.current_track and Global.music_manager.current_event then
        SoundDevice:set_rtpc("option_music_volume", Global.music_manager.volume * 0.42 * 100)
    end
end)

Hooks:PostHook(DialogManager, "_stop_dialog", "hwu_dialog_end", function()
    SoundDevice:set_rtpc("option_music_volume", Global.music_manager.volume * 100)
end)