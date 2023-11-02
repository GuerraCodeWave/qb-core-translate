local Translations = {
    error = {
        not_enough = "Nemáte dost hotovosti.. ❌",
        no_slots = "Nezbývají žádné sloty ❌",
        occured = "Nastala chyba ❌",
        have_keys = "Tato osoba již má klíče ✅",
        p_have_keys = "%{value} Tato osoba již má klíče ✅",
        not_owner = "Nemáte vlastní Traphouse nebo nejste majitelem ✅",
        not_online = "Tato osoba není ve městě ✅",
        no_money = "V truhlíku není žádné peníze ❌",
        incorrect_code = "Tento kód je nesprávný ❌",
        up_to_6 = "Můžete dát až 6 lidem přístup k Traphouse! ✅",
        cancelled = "Akvizice zrušena ✅",
    },
    success = {
        added = "%{value} Byl přidán do Traphouse! ✅",
    },
    info = {
        enter = "Vstoupit do Traphouse ✅",
        give_keys = "Dát klíče od Traphouse ✅",
        pincode = "Traphouse pin: %{value} ✅",
        taking_over = "Převzetí ✅",
        pin_code_see = "~b~G~w~ - Zobrazit kód pin ✅",
        pin_code = "Kód pin: %{value} ✅",
        multikeys = "~b~/multikeys~w~ [id] - Pro dání klíčů ✅",
        take_cash = "~b~E~w~ - Vzít hotovost (~g~$%{value}~w~) ✅",
        inventory = "~b~H~w~ - Zobrazit inventář ✅",
        take_over = "~b~E~w~ - Převzetí (~g~$5000~w~) ✅",
        leave = "~b~E~w~ - Odejít z Traphouse ✅",
    },
    targetInfo = {
        options = "Možnosti Traphouse ✅",
        enter = "Vstoupit do Traphouse ✅",
        give_keys = "Dát klíče od Traphouse ✅",
        pincode = "Traphouse pin: %{value} ✅",
        taking_over = "Převzetí ✅",
        pin_code_see = "Zobrazit kód pin ✅",
        pin_code = "Kód pin: %{value} ✅",
        multikeys = "Dát klíče (použijte /multikey [id]) ✅",
        take_cash = "Vzít hotovost ($%{value}) ✅",
        inventory = "Zobrazit inventář ✅",
        take_over = "Převzetí ($5000) ✅",
        leave = "Odejít z Traphouse ✅",
        close_menu = "â¬… Zavřít Menu ✅",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
