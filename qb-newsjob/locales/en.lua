local Translations = {
    text = {
        weazle_overlay = "Weazle Overlay ~INPUT_PICKUP~ \nFilmový overlay: ~INPUT_INTERACTION_MENU~ 📺",
        weazel_news_vehicles = "Vozidla Weazel News 🚗",
        close_menu = "â¬… Zavřít menu 🚪",
        weazel_news_helicopters = "Vrtulníky Weazel News 🚁",
        store_vehicle = "~g~E~w~ - Uložit vozidlo 🚗",
        vehicles = "~g~E~w~ - Vozidla 🚗",
        store_helicopters = "~g~E~w~ - Uložit vrtulníky 🚁",
        helicopters = "~g~E~w~ - Vrtulníky 🚁",
        enter = "~g~E~w~ - Vstoupit 🚪",
        go_outside = "~g~E~w~ - Jít ven 🏞️",
        breaking_news = "NEJNOVĚJŠÍ ZPRÁVY 🚨",
        title_breaking_news = "7:00 AM / Dnešní Weazel News Exclusive 📢",
        bottom_breaking_news = "Přinášíme vám NEJNOVĚJŠÍ ZPRÁVY živě, jakmile se dějí 📡"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
