local Translations = {
    notify = {
        ["hud_settings_loaded"] = "Nastavení HUD načteno! 📜😀",
        ["hud_restart"] = "HUD se restartuje! 🔄",
        ["hud_start"] = "HUD je nyní spuštěn! 🚀",
        ["hud_command_info"] = "Tento příkaz obnovuje vaše aktuální nastavení HUD! 🔄",
        ["load_square_map"] = "Načítání čtvercové mapy... 🌆",
        ["loaded_square_map"] = "Čtvercová mapa načtena! ✅",
        ["load_circle_map"] = "Načítání kruhové mapy... 🌍",
        ["loaded_circle_map"] = "Kruhová mapa načtena! ✅",
        ["cinematic_on"] = "Režim kinematografie zapnut! 🎥",
        ["cinematic_off"] = "Režim kinematografie vypnut! 🎥",
        ["engine_on"] = "Motor nastartován! 🚗",
        ["engine_off"] = "Motor vypnut! 🛑",
        ["low_fuel"] = "Nízká úroveň paliva! ⛽",
        ["access_denied"] = "Nemáte oprávnění! 🚫",
        ["stress_gain"] = "Cítíte se více pod tlakem! 😓",
        ["stress_removed"] = "Cítíte se více uvolněně! 😌"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
