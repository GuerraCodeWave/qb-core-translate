local Translations = {
    error = {
        ["invalid_job"] = "Myslím, že tady nepracuji... ❌",
        ["invalid_items"] = "Nemáte správné předměty! ❌",
        ["no_items"] = "Nemáte žádné předměty! ❌",
    },
    progress = {
        ["pick_grapes"] = "Sbírání hroznů... 🍇",
        ["process_grapes"] = "Zpracovávání hroznů... 🍷",
    },
    task = {
        ["start_task"] = "[E] Pro zahájení",
        ["load_ingrediants"] = "[E] Načíst suroviny",
        ["wine_process"] = "[E] Zahájit výrobu vína",
        ["get_wine"] = "[E] Získat víno",
        ["make_grape_juice"] = "[E] Vyrobit hroznový džus",
        ["countdown"] = "Zbývající čas: %{time}s",
        ['cancel_task'] = "Zrušili jste úkol"
    },
    text = {
        ["start_shift"] = "Zahájili jste směnu ve vinohradu! 🍇",
        ["end_shift"] = "Vaše směna ve vinohradu skončila! 🏁",
        ["valid_zone"] = "Platná zóna! ✅",
        ["invalid_zone"] = "Neplatná zóna! ❌",
        ["zone_entered"] = "Vstoupili jste do zóny %{zone}",
        ["zone_exited"] = "Opustili jste zónu %{zone}",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
