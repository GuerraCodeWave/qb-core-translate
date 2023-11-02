local Translations = {
    error = {
        finish_work = "Dokončete nejprve veškerou práci ⚠️",
        vehicle_not_correct = "Toto není správné vozidlo ⚠️",
        failed = "Nezdařilo se vám ⚠️",
        not_towing_vehicle = "Musíte být ve svém odtahovacím vozidle ⚠️",
        too_far_away = "Jste příliš daleko ⚠️",
        no_work_done = "Zatím jste neudělali žádnou práci ⚠️",
        no_deposit = "Vyžadován vklad $%{value} ⚠️",
    },
    success = {
        paid_with_cash = "Vklad $%{value} zaplacen hotově ✅",
        paid_with_bank = "Vklad $%{value} zaplacen z banky ✅",
        refund_to_cash = "Vklad $%{value} vrácen hotově ✅",
        you_earned = "Vydělali jste $%{value} ✅",
    },
    menu = {
        header = "Dostupné nákladní automobily",
        close_menu = "â¬… Zavřít Menu",
    },
    mission = {
        delivered_vehicle = "Doručili jste vozidlo ✅",
        get_new_vehicle = "Můžete si vyzvednout nové vozidlo ✅",
        towing_vehicle = "Zvedání vozidla...",
        goto_depot = "Vezměte vozidlo do depa Hayes",
        vehicle_towed = "Vozidlo odtahováno ✅",
        untowing_vehicle = "Odeberte vozidlo",
        vehicle_takenoff = "Vozidlo sebráno ✅",
    },
    info = {
        tow = "Umístěte auto na zadní část vaší nákladní plošiny ✅",
        toggle_npc = "Přepněte Npc Job ✅",
        skick = "Pokus o zneužití chyby ✅",
    },
    label = {
        payslip = "Výplatní pásky",
        vehicle = "Vozidlo",
        npcz = "Zóna NPC",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
