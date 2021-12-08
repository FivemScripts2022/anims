---Config with all global variables
cfg = {
    commandName = 'emotePanel', -- Open the animations panel
    commandSuggestion = 'Open the emote panel', -- Open the animations panel suggestion
    commandNameEmote = 'e', -- Play an animation by command
    commandNameSuggestion = 'Play an animation by command', -- Play an animation by command suggestion
    keyActive = false, -- Use key for opening the panel
    keyLetter = 'F5', -- Which key for opening the panel if cfg.keyActive is true
    keySuggestion = 'Open the emote panel by key', -- Suggestion on keybind mapping
    cancelKey = 38, -- Default key for cancelling an animation. Users can change this manually too.

    -- Do not touch
    useTnotify = GetResourceState('t-notify') == 'started',
    panelStatus = false,

    animActive = false,
    animDuration = 1500, -- You can change this but I recommend not to.
    animLoop = false,
    animMovement = false,

    sceneActive = false,
    sceneForcedEnd = false,

    propActive = false,
    propsEntities = {},

    ptfxActive = false,
    ptfxEntities = {},

    malePeds = {
        "mp_m_freemode_01"
    }
}