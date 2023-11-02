local Translations = {
    error = {
        minimum_store_robbery_police = "Nedostatek policie (%{MinimumStoreRobberyPolice} vyžadováno) ❌",
        not_driver = "Nejste řidičem 🚗",
        demolish_vehicle = "Nemáte povoleno demontovat vozidla nyní ⚠️",
        process_canceled = "Proces zrušen.. ❌",
        you_broke_the_lock_pick = "Rozlámal(a) jste výběrový nástroj 🔐",
    },
    text = {
        the_cash_register_is_empty = "Pokladna je prázdná 💰",
        try_combination = "~g~E~w~ - Zkuste kombinaci",
        safe_opened = "Trezor otevřen ✅",
        emptying_the_register = "Vyprazdňování pokladny.. 💰",
        safe_code = "Kód trezoru: "
    },
    email = {
        shop_robbery = "10-31 | Útok na obchod",
        someone_is_trying_to_rob_a_store = "Někdo se pokouší přepadnout obchod na %{street} (KAMERA ID: %{cameraId1}) 🏪",
        storerobbery_progress = "Útok na obchod probíhá 🚨"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
