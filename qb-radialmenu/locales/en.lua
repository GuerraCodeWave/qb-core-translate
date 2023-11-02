local Translations = {
    error = {
        no_people_nearby = "Žádní hráči v okolí ❌",
        no_vehicle_found = "Nenalezeno žádné vozidlo ❌",
        extra_deactivated = "Extra %{extra} bylo deaktivováno ❌",
        extra_not_present = "Extra %{extra} není přítomno na tomto vozidle ❌",
        not_driver = "Nejste řidičem vozidla ❌",
        vehicle_driving_fast = "Toto vozidlo jede příliš rychle ❌",
        seat_occupied = "Toto místo je obsazeno ❌",
        race_harness_on = "Máte nasazenou závodní bezpečnostní výstroj, nemůžete přepínat ❌",
        obj_not_found = "Nelze vytvořit požadovaný objekt ❌",
        not_near_ambulance = "Nejste u sanitky ❌",
        far_away = "Jste příliš daleko ❌",
        stretcher_in_use = "Tato nosítka jsou již využívána ❌",
        not_kidnapped = "Nekidnapovali jste tuto osobu ❌",
        trunk_closed = "Kufr je uzavřený ❌",
        cant_enter_trunk = "Nemůžete vstoupit do tohoto kufru ❌",
        already_in_trunk = "Již jste v kufru ❌",
        someone_in_trunk = "Někdo je již v kufru ❌"
    },
    progress = {
        flipping_car = "Otočení vozidla... 🔄"
    },
    success = {
        extra_activated = "Extra %{extra} bylo aktivováno ✅",
        entered_trunk = "Jste v kufru ✅"
    },
    info = {
        no_variants = "Nezdá se, že by zde byly žádné varianty pro toto ❗",
        wrong_ped = "Tento model peda neumožňuje tuto volbu ❌",
        nothing_to_remove = "Zdá se, že nemáte co odebrat ❗",
        already_wearing = "Již to máte na sobě ❕",
        switched_seats = "Nyní jste na %{seat} ✅"
    },
    general = {
        command_description = "Otevřít radiální menu",
        push_stretcher_button = "[E] - Tlačit nosítka",
        stop_pushing_stretcher_button = "~g~E~w~ - Přestat tlačit",
        lay_stretcher_button = "[G] - Lehnout na nosítka",
        push_position_drawtext = "Tlačit sem",
        get_off_stretcher_button = "[G] - Vystoupit z nosítek",
        get_out_trunk_button = "[E] Vystoupit z kufru",
        close_trunk_button = "[G] Zavřít kufr",
        open_trunk_button = "[G] Otevřít kufr",
        getintrunk_command_desc = "Vstoupit do kufru",
        putintrunk_command_desc = "Umístit hráče do kufru"
    },
    options = {
        emergency_button = "Tlačítko nouzového módu",
        driver_seat = "Řidičovo místo",
        passenger_seat = "Místo spolujezdce",
        other_seats = "Ostatní místa",
        rear_left_seat = "Zadní levé místo",
        rear_right_seat = "Zadní pravé místo"
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
