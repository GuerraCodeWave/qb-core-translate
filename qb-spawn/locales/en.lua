local Translations = {
    ui = {
        last_location = "Poslední umístění 🏞️",
        confirm = "Potvrdit ✅",
        where_would_you_like_to_start = "Kde byste chtěli začít? 🤔",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
