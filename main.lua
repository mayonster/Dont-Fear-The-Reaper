--- STEAMODDED HEADER
--- MOD_NAME: Don't Fear The Reaper
--- MOD_ID: cyberpunk_tarot
--- PREFIX: dftr
--- MOD_AUTHOR: [mayonster]
--- MOD_DESCRIPTION: Tarot cards from Cyberpunk 2077 (Original mod by Jintekki)
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]


AltTexture({
    key = 'tarot',
    set = 'Tarot',
    path = 'dftr_tarots.png',
    loc_txt = {
        name = 'Cyberpunk Tarot'
    }
})
TexturePack{
    key = 'dftr',
    textures = {
        'dftr_tarot'
    },
    loc_txt = {
        name = 'Cyberpunk 2077 Tarot',
        text = {
            'Cyberpunk 2077 themed',
            '{C:tarot}Tarot{} cards'
        }
    }
}
