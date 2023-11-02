local Translations = {
    error = {
        license_already = 'Hráč již má licenci',
        error_license = 'Hráč nemá tuto licenci',
        no_camera = 'Kamera neexistuje',
        blood_not_cleared = 'Krev NEbyla smazána',
        bullet_casing_not_removed = 'Nábojnice NEbyly odebrány',
        none_nearby = 'Nikdo není v blízkosti!',
        canceled = 'Zrušeno..',
        time_higher = 'Čas musí být vyšší než 0',
        amount_higher = 'Množství musí být vyšší než 0',
        vehicle_cuff = 'Nemůžete zpacifikovat někoho ve vozidle',
        no_cuff = 'Nemáte na sobě pouta',
        no_impound = 'Nejsou zde zkonfiskovaná vozidla',
        no_spikestripe = 'Nelze umístit další hřebíčkový pásek',
        error_license_type = 'Neplatný typ licence',
        rank_license = 'Nemáte dostatečně vysoký stupeň na udělení licence',
        revoked_license = 'Byla vám odebrána licence',
        rank_revoke = 'Nemáte dostatečně vysoký stupeň na zrušení licence',
        on_duty_police_only = 'Pouze pro policisty na službě',
        vehicle_not_flag = 'Vozidlo není označeno',
        not_towdriver = 'Nejste řidičem vlečného vozidla',
        not_lawyer = 'Osoba není právník',
        no_anklet = 'Tato osoba nemá na sobě sledovací náramek.',
        have_evidence_bag = 'Musíte mít prázdný obal na důkazy u sebe',
        no_driver_license = 'Žádný řidičský průkaz',
        not_cuffed_dead = 'Civilista není spoután nebo mrtvý',
    },
    success = {
        uncuffed = 'Byli jste odepoutáni',
        granted_license = 'Byla vám udělena licence',
        grant_license = 'Udělili jste licenci',
        revoke_license = 'Zrušili jste licenci',
        tow_paid = 'Obdrželi jste $500',
        blood_clear = 'Krev byla smazána',
        bullet_casing_removed = 'Nábojnice odstraněny...',
        anklet_taken_off = 'Váš sledovací náramek byl sundán.',
        took_anklet_from = 'Sundali jste sledovací náramek od %{firstname} %{lastname}',
        put_anklet = 'Nasadili jste sledovací náramek.',
        put_anklet_on = 'Nasadili jste sledovací náramek na %{firstname} %{lastname}',
        vehicle_flagged = 'Vozidlo %{plate} bylo označeno pro %{reason}',
        impound_vehicle_removed = 'Vozidlo vyjato z konfiskace!',
    },
    info = {
        mr = 'Pan',
        mrs = 'Paní',
        impound_price = 'Cena, kterou hráč platí za vyzvednutí vozidla z konfiskace (může být 0)',
        plate_number = 'Číslo registračního značení',
        flag_reason = 'Důvod označení vozidla',
        camera_id = 'ID kamery',
        callsign_name = 'Název vašeho volacího znaku',
        poobject_object = 'Typ objektu k vytvoření nebo „smazat“ pro smazání',
        player_id = 'ID hráče',
        citizen_id = 'Občanský průkaz hráče',
        dna_sample = 'DNA vzorek',
        jail_time = 'Doba, po kterou musí být ve vězení',
        jail_time_no = 'Doba vězení musí být vyšší než 0',
        license_type = 'Typ licence (řidič/zbraň)',
        ankle_location = 'Poloha sledovacího náramku',
        cuff = 'Jste spoutáni!',
        cuffed_walk = 'Jste spoutáni, ale můžete chodit',
        vehicle_flagged = 'Vozidlo %{vehicle} bylo označeno pro: %{reason}',
        unflag_vehicle = 'Vozidlo %{vehicle} bylo odznačeno',
        tow_driver_paid = 'Zaplatili jste vlečnému řidiči',
        paid_lawyer = 'Zaplatili jste právníkovi',
        vehicle_taken_depot = 'Vozidlo odvezeno do depozitu za $%{price}',
        vehicle_seized = 'Vozidlo zkonfiskováno',
        stolen_money = 'Odcizili jste $%{stolen}',
        cash_robbed = 'Byli jste obrabováni o $%{money}',
        driving_license_confiscated = 'Váš řidičský průkaz byl zabaven',
        cash_confiscated = 'Vaše hotovost byla zkonfiskována',
        being_searched = 'Probíhá prohlídka',
        cash_found = 'Bylo nalezeno $%{cash} u civilisty',
        sent_jail_for = 'Odsoudili jste osobu k vězení na %{time} měsíců',
        fine_received = 'Obdrželi jste pokutu ve výši $%{fine}',
        blip_text = 'Upozornění policie - %{text}',
        jail_time_input = 'Doba vězení',
        submit = 'Odeslat',
        time_months = 'Čas v měsících',
        bill = 'Faktura',
        amount = 'Částka',
        police_plate = 'LSPD', -- Mělo by být pouze 4 znaky dlouhé
        vehicle_info = 'Motor: %{value} % | Palivo: %{value2} %',
        evidence_stash = 'Skladiště důkazů | %{value}',
        slot = 'Slot č. (1,2,3)',
        current_evidence = '%{value} | Zásuvka %{value2}',
        on_duty = '[~g~E~s~] - Jít na službu',
        off_duty = '[~r~E~s~] - Odejít ze služby',
        onoff_duty = '~g~Na~s~/~r~Mimo~s~ službu',
        stash = 'Skrýš %{value}',
        delete_spike = '[~r~E~s~] Smazat hřebíčkový pásek',
        close_camera = 'Zavřít kameru',
        bullet_casing = '[~g~G~s~] Nábojnice %{value}',
        casing = 'Nábojnice',
        blood = 'Krev',
        blood_text = '[~g~G~s~] Krev %{value}',
        fingerprint_text = '[~g~G~s~] Otisk prstu',
        fingerprint = 'Otisk prstu',
        store_heli = '[~g~E~s~] Uložit vrtulník',
        take_heli = '[~g~E~s~] Vzít vrtulník',
        impound_veh = '[~g~E~s~] - Zkonfiskovat vozidlo',
        store_veh = '[~g~E~s~] - Uložit vozidlo',
        armory = 'Zbrojnice',
        enter_armory = '[~g~E~s~] Zbrojnice',
        finger_scan = 'Skenování otisků prstů',
        scan_fingerprint = '[~g~E~s~] Skenovat otisky prstů',
        trash = 'Odpadky',
        trash_enter = '[~g~E~s~] Kontejner na odpadky',
        stash_enter = '[~g~E~s~] Vstup do šatny',
        target_location = 'Poloha ${firstname} ${lastname} je označena na vaší mapě',
        anklet_location = 'Poloha sledovacího náramku',
        new_call = 'Nový hovor',
    },
    evidence = {
        red_hands = 'Červené ruce',
        wide_pupils = 'Rozšířené zornice',
        red_eyes = 'Červené oči',
        weed_smell = 'Páchne po marihuaně',
        gunpowder = 'Stopy střelného prachu na oblečení',
        chemicals = 'Páchne po chemikáliích',
        heavy_breathing = 'Těžký dech',
        sweat = 'Silné pocení',
        handbleed = 'Krev na rukou',
        confused = 'Zmatený',
        alcohol = 'Páchne po alkoholu',
        heavy_alcohol = 'Silný zápach alkoholu',
        agitated = 'Rozčílen - Příznaky užívání methamfetaminu',
        serial_not_visible = 'Sériové číslo není viditelné...',
    },
    menu = {
        garage_title = 'Policejní vozidla',
        close = 'â¬… Zavřít menu',
        impound = 'Zkonfiskovaná vozidla',
        pol_impound = 'Policejní zkonfiskace',
        pol_garage = 'Policejní garáž',
        pol_armory = 'Policejní zbrojnice',
    },
    email = {
        sender = 'Centrální soudní vymáhání pohledávek',
        subject = 'Vymáhání dluhu',
        message = 'Vážený/á %{value}. %{value2}, <br /><br />Centrální soudní vymáhání pohledávek (CJCA) vám naúčtovalo pokuty, které jste obdrželi od policie.<br />Z vašeho účtu bylo vybráno <strong>$%{value3}</strong>.<br /><br />S pozdravem,<br />Pan I.K. Graai',
    },
    commands = {
        place_spike = 'Umístit hřebíčkový pásek (pouze pro policii)',
        license_grant = 'Udělit licenci někomu',
        license_revoke = 'Zrušit licenci někomu',
        place_object = 'Umístit/Smazat objekt (pouze pro policii)',
        cuff_player = 'Spoutat hráče (pouze pro policii)',
        escort = 'Odpoutat hráče',
        callsign = 'Dát si volací znak',
        clear_casign = 'Vyčistit oblast od nábojnic (pouze pro policii)',
        jail_player = 'Uvěznit hráče (pouze pro policii)',
        unjail_player = 'Osvobodit hráče z vězení (pouze pro policii)',
        clearblood = 'Vyčistit oblast od krve (pouze pro policii)',
        seizecash = 'Zkonfiskovat hotovost (pouze pro policii)',
        softcuff = 'Měkká spoutání (pouze pro policii)',
        camera = 'Zobrazit bezpečnostní kameru (pouze pro policii)',
        flagplate = 'Označit registrační značku (pouze pro policii)',
        unflagplate = 'Odstranit označení registrační značky (pouze pro policii)',
        plateinfo = 'Zkontrolovat registrační značku (pouze pro policii)',
        depot = 'Zkonfiskovat s cenou (pouze pro policii)',
        impound = 'Zkonfiskovat vozidlo (pouze pro policii)',
        paytow = 'Zaplacení vlečnému řidiči (pouze pro policii)',
        paylawyer = 'Zaplacení právníkovi (pouze pro policii, soudci)',
        anklet = 'Připojit sledovací náramek (pouze pro policii)',
        ankletlocation = 'Získat polohu
        ankletlocation = 'Získat polohu náramku osoby',
        removeanklet = 'Odstranit sledovací náramek (pouze pro policii)',
        drivinglicense = 'Zabavit řidičský průkaz (pouze pro policii)',
        takedna = 'Vzít vzorek DNA od osoby (je třeba prázdný pytlík na důkazy) (pouze pro policii)',
        police_report = 'Policejní zpráva',
        message_sent = 'Zpráva k odeslání',
        civilian_call = 'Volání občana',
        emergency_call = 'Nový hovor na tísňovou linku 911',
    },
    progressbar = {
        blood_clear = 'Čištění krve...',
        bullet_casing = 'Odstraňování nábojových pouzder...',
        robbing = 'Loupež osoby...',
        place_object = 'Umisťování objektu...',
        remove_object = 'Odstraňování objektu...',
    },
}