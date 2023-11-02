local Translations = {
    labels = {
        engine = 'Motor 🚗',
        bodsy = 'Karoserie 🚗',
        radiator = 'Radiator 🚗',
        axle = 'Převodovka 🚗',
        brakes = 'Brzdy 🚗',
        clutch = 'Spojka 🚗',
        fuel = 'Nádrž 🚗',
        sign_in = 'Přihlásit se ✍',
        sign_off = 'Odhlásit se ✍',
        o_stash = '[E] Otevřít Schránku 📦',
        h_vehicle = '[E] Schovat Vozidlo 🚗',
        g_vehicle = '[E] Získat Vozidlo 🚗',
        o_menu = '[E] Otevřít Menu 📋',
        work_v = '[E] Pracovat na Vozidle 🔧',
        progress_bar = 'Opravuji... 🔧',
        veh_status = 'Stav Vozidla:',
        job_blip = 'Autoservis Mechanik 🔧',
    },

    lift_menu = {
        header_menu = 'Možnosti Vozidla 🚗',
        header_vehdc = 'Odpojit Vozidlo 🚗',
        desc_vehdc = 'Odpojit Vozidlo z Výtahu 🚗',
        header_stats = 'Zkontrolovat Stav 🚗',
        desc_stats = 'Zkontrolovat Stav Vozidla 🚗',
        header_parts = 'Díly Vozidla 🚗',
        desc_parts = 'Opravit Díly Vozidla 🚗',
        c_menu = 'â¬… Zavřít Menu 🚗'
    },

    parts_menu = {
        status = 'Stav: 🚗',
        menu_header = 'Menu Dílů 🚗',
        repair_op = 'Opravit: 🚗',
        b_menu = 'â¬… Zpět do Menu 🚗',
        d_menu = 'Zpět do Menu Dílů 🚗',
        c_menu = 'â¬… Zavřít Menu 🚗'
    },

    nodamage_menu = {
        header = 'Bez Poškození 🚗',
        bh_menu = 'Zpět do Menu 🚗',
        bd_menu = 'Tento Díl Není Poškozen! 🚗',
        c_menu = 'â¬… Zavřít Menu 🚗'
    },

    notifications = {
        not_enough = 'Nemáte Dostatek 🚗',
        not_have = 'Nemáte 🚗',
        not_materials = 'Není dostatek materiálů v sejfu 🚗',
        rep_canceled = 'Oprava zrušena 🚗',
        repaired = 'byla opravena! 🚗',
        uknown = 'Stav neznámý 🚗',
        not_valid = 'Neplatné vozidlo 🚗',
        not_close = 'Nejste dostatečně blízko k vozidlu 🚗',
        veh_first = 'Nejprve musíte být ve vozidle 🚗',
        outside = 'Musíte být mimo vozidlo 🚗',
        wrong_seat = 'Nejste řidičem nebo na kole 🚗',
        not_vehicle = 'Nejste ve vozidle 🚗',
        progress_bar = 'Opravuji vozidlo... 🔧',
        process_canceled = 'Proces zrušen 🚗',
        not_part = 'Neplatný díl 🚗',
        partrep ='Díl %{value} byl opraven! 🚗',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
