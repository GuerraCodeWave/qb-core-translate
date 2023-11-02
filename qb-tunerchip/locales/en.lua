local Translations = {
    success = {
        this_vehicle_has_been_tuned = "Toto vozidlo bylo vyladěno ✅",
    },
    text = {
        this_is_not_the_idea_is_it = "To není nápad, že ano? ❓",
        connecting_nos = "Připojuje se NOS... ✅",
    },
    error = {
        tunerchip_vehicle_tuned = "TunerChip v1.05: Vozidlo bylo vyladěno! ✅",
        this_vehicle_has_not_been_tuned = "Toto vozidlo nebylo vyladěno ❌",
        no_vehicle_nearby = "Žádné vozidlo nedošlo v dosahu ❌",
        tunerchip_vehicle_has_been_reset = "TunerChip v1.05: Vozidlo bylo resetováno! ✅",
        you_are_not_in_a_vehicle = "Nejste ve vozidle ❌",
        you_cannot_do_that_from_this_seat = "Tuto akci nemůžete provést z tohoto místa ❌",
        you_already_have_nos_active = "Máte již aktivní NOS ❌",
        canceled = "Zrušeno ✅",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
