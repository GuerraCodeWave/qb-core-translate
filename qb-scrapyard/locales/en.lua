local Translations = {
    error = {
        smash_own = "Nemůžeš rozbít vozidlo, kterému patříš. ❌",
        cannot_scrap = "Toto vozidlo nelze rozebrat. ❌",
        not_driver = "Nejsi řidičem. ❌",
        demolish_vehicle = "Nyní nemáš povoleno ničit vozidla. ❌",
        canceled = "Zrušeno ❌",
    },
    text = {
        scrapyard = 'Vrakoviště 🏭',
        disassemble_vehicle = '[E] - Rozebrat vozidlo',
        disassemble_vehicle_target = 'Rozebrat vozidlo',
        email_list = "[E] - Seznam vozidel na e-mail",
        email_list_target = "Seznam vozidel na e-mail",
        demolish_vehicle = "Ničit vozidlo 🏚️",
    },
    email = {
        sender = "Autošrot Turner",
        subject = "Seznam vozidel",
        message = "Můžeš ničit pouze určitý počet vozidel.<br />Vše, co ničíš, si můžeš nechat pro sebe, pokud mi nezpůsobuješ potíže.<br /><br /><strong>Seznam vozidel:</strong><br />",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
