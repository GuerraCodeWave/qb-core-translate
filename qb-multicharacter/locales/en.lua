local Translations = {
    notifications = {
        ["char_deleted"] = "Postava smazána! 🚫",
        ["deleted_other_char"] = "Úspěšně jste smazali postavu s občanským průkazem %{citizenid}. ✅",
        ["forgot_citizenid"] = "Zapomněli jste zadat občanský průkaz! 🚫",
    },

    commands = {
        -- /deletechar
        ["deletechar_description"] = "Smazat postavu jiného hráče",
        ["citizenid"] = "Občanský průkaz",
        ["citizenid_help"] = "Občanský průkaz postavy, kterou chcete smazat",

        -- /logout
        ["logout_description"] = "Odhlásit postavu (pouze pro administrátory)",

        -- /closeNUI
        ["closeNUI_description"] = "Zavřít Multi NUI"
    },

    misc = {
        ["droppedplayer"] = "Odpojili jste se od QBCore"
    },

    ui = {
        -- Hlavní
        characters_header = "Moje postavy 🚗",
        emptyslot = "Prázdné místo 🚫",
        play_button = "Hrát ▶️",
        create_button = "Vytvořit postavu ✏️",
        delete_button = "Smazat postavu ❌",

        -- Informace o postavě
        charinfo_header = "Informace o postavě 📄",
        charinfo_description = "Vyberte slot postavy pro zobrazení všech informací o vaší postavě.",
        name = "Jméno",
        male = "Muž ♂️",
        female = "Žena ♀️",
        firstname = "Křestní jméno",
        lastname = "Příjmení",
        nationality = "Národnost 🌍",
        gender = "Pohlaví ⚧️",
        birthdate = "Datum narození 🎂",
        job = "Zaměstnání 💼",
        jobgrade = "Úroveň v zaměstnání 💼",
        cash = "Hotovost 💰",
        bank = "Banka 🏦",
        phonenumber = "Telefonní číslo 📞",
        accountnumber = "Číslo účtu 📝",

        chardel_header = "Registrace postavy 📝",

        -- Smazat postavu
        deletechar_header = "Smazat postavu 🗑️",
        deletechar_description = "Jste si jisti, že chcete smazat svoji postavu? 🚫",

        -- Tlačítka
        cancel = "Zrušit ❌",
        confirm = "Potvrdit ✅",

        -- Text během načítání
        retrieving_playerdata = "Načítání dat hráče 🔄",
        validating_playerdata = "Ověřování dat hráče 🔄",
        retrieving_characters = "Načítání postav 🔄",
        validating_characters = "Ověřování postav 🔄",

        -- Oznámení
        ran_into_issue = "Narazili jsme na problém ❗",
        profanity = "Zdá se, že se pokoušíte použít určitou formu obscénního nebo vulgárního jazyka ve svém jménu nebo národnosti! 🚫",
        forgotten_field = "Zdá se, že jste zapomněli vyplnit jedno nebo více polí! 🚫"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
