local Translations = {
    error = {
        process_canceled = "Proces byl zrušen. ❌",
        plant_has_died = "Rostlina zemřela. Stiskněte ~r~ E ~w~ pro odstranění rostliny. ☠️",
        cant_place_here = "Sem nelze umístit. ❌",
        not_safe_here = "Tady to není bezpečné, zkuste to ve vašem domě. ❌",
        not_need_nutrition = "Rostlina nepotřebuje výživu. ❌",
        this_plant_no_longer_exists = "Tato rostlina již neexistuje? ❓",
        house_not_found = "Dům nebyl nalezen. ❌",
        you_dont_have_enough_resealable_bags = "Nemáte dostatek opakovaně uzavíratelných sáčků. ❌",
    },
    text = {
        sort = 'Řadit:',
        harvest_plant = 'Stiskněte ~g~ E ~w~ pro sklizeň rostliny. 🌿',
        nutrition = "Výživa:",
        health = "Zdraví:",
        progress = "Pokrok:",
        harvesting_plant = "Sklizeň rostliny...",
        planting = "Sazení rostliny...",
        feeding_plant = "Krmění rostliny...",
        the_plant_has_been_harvested = "Rostlina byla sklizena. ✂️",
        removing_the_plant = "Odebírání rostliny...",
        stage = "Aktuální fáze:",
        highestStage = "Fáze sklizně:",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
