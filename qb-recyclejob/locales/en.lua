local Translations = {
    success = {
        you_have_been_clocked_in = "Byl jsi zaznamenán na směně ✅",
    },
    text = {
        point_enter_warehouse = "[E] Vstoupit do skladu",
        enter_warehouse = "Vstoupit do skladu",
        exit_warehouse = "Opustit sklad",
        point_exit_warehouse = "[E] Opustit sklad",
        clock_out = "[E] Odhlásit se ze směny",
        clock_in = "[E] Přihlásit se na směnu",
        hand_in_package = "Odevzdat balíček",
        point_hand_in_package = "[E] Odevzdat balíček",
        get_package = "Získat balíček",
        point_get_package = "[E] Získat balíček",
        picking_up_the_package = "Zvedání balíčku 📦",
        unpacking_the_package = "Rozbalování balíčku 📦",
    },
    error = {
        you_have_clocked_out = "Odhlásil jsi se ze směny ❌",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
