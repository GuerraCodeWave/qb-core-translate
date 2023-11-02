local Translations = {
    error = {
        ["already_mission"] = "Již provádíte NPC misi ❌",
        ["not_in_taxi"] = "Nejste v taxíku 🚖",
        ["missing_meter"] = "Toto vozidlo nemá taxi měřič ⚠️",
        ["no_vehicle"] = "Nejste v vozidle 🚗",
        ["not_active_meter"] = "Taxi měřič není aktivní ⚠️",
        ["no_meter_sight"] = "Žádný taxi měřič v dohledu ⚠️",
        ["no_mission_active"] = "Nemáte žádnou misi k zrušení ⚠️"
    },
    success = {
        ["mission_cancelled"] = "Mise úspěšně zrušena ✅",
    },
    info = {
        ["person_was_dropped_off"] = "Osoba byla vysazena! ✅",
        ["npc_on_gps"] = "NPC je označen na vašem GPS ✅",
        ["go_to_location"] = "Doveďte NPC na určené místo ✅",
        ["vehicle_parking"] = "[E] Parkování vozidla",
        ["job_vehicles"] = "[E] Job vozidla",
        ["drop_off_npc"] = "[E] Vysadit NPC",
        ["call_npc"] = "[E] Zavolat NPC",
        ["blip_name"] = "Downtown Taxi",
        ["taxi_label_1"] = "Standardní taxi",
        ["no_spawn_point"] = "Nelze najít místo k přivezení taxíku ⚠️",
        ["taxi_returned"] = "Taxík zaparkován ✅",
        ["on_duty"] = "[E] - Jít do služby",
        ["off_duty"] = "[E] - Ukončit službu"
    },
    menu = {
        ["taxi_menu_header"] = "Taxi Vozidla 🚖",
        ["close_menu"] = "â¬… Zavřít Menu",
        ['boss_menu'] = "Boss Menu"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
