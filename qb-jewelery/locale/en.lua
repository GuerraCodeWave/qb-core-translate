local Translations = {
    error = {
        fingerprints = 'Zanechali jste otisk prstu na skle 👣',
        minimum_police = 'Potřebujete minimálně %{value} policistů 👮‍♂️',
        wrong_weapon = 'Váše zbraň není dostatečně silná.. 💥',
        to_much = 'Máte příliš v kapse 👛'
    },
    success = {},
    info = {
        progressbar = 'Rozbijete vitrínu 💥',
    },
    general = {
        target_label = 'Rozbití vitríny 💥',
        drawtextui_grab = '[E] Rozbití vitríny 💥',
        drawtextui_broken = 'Vitrína je rozbitá 💥'
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
