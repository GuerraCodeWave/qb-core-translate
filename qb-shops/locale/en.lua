local Translations = {
    info = {
        open_shop = "[E] Otevřít obchod 🛒",
        sell_chips = "[E] Prodat chipsy 🛒"
    },
    error = {
        dealer_decline = "Obchodník odmítá ukázat ti zbraně ❌",
        talk_cop = "Promluv s policií, abys získal licenci na zbraně ❌"
    },
    success = {
        dealer_verify = "Obchodník ověřuje tvou licenci ✅"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
