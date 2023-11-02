local Translations = {
    notify = {
        ydhk = 'Nemáte klíče k tomuto vozidlu. ❌',
        nonear = 'Není nikdo poblíž, komu byste mohl klíče předat. ❌',
        vlock = 'Vozidlo zamčeno! 🔒',
        vunlock = 'Vozidlo odemčeno! 🔓',
        vlockpick = 'Podařilo se vám odemknout dveře klíčkem! ✅',
        fvlockpick = 'Nepodařilo se vám najít klíče a jste frustrovaní. ❌',
        vgkeys = 'Předáváte klíče. ✅',
        vgetkeys = 'Získáváte klíče k vozidlu! ✅',
        fpid = 'Vyplňte ID hráče a registrační značku.',
        cjackfail = 'Pokus o ukradení auta selhal! ❌',
        vehclose = 'Žádné vozidlo není v blízkosti! ❌',
    },
    progress = {
        takekeys = 'Odebírání klíčů od těla...',
        hskeys = 'Hledání klíčů od auta...',
        acjack = 'Pokus o krádež auta...',

    },
    info = {
        skeys = '~g~[H]~w~ - Hledat klíče',
        tlock = 'Přepnout zamykání vozidla',
        palert = 'Probíhá krádež vozidla. Typ: ',
        engine = 'Přepnout motor',
    },
    addcom = {
        givekeys = 'Předejte klíče někomu. Pokud nezadáte ID, předáte je nejbližší osobě nebo všem v vozidle.',
        givekeys_id = 'id',
        givekeys_id_help = 'ID hráče',
        addkeys = 'Přidá klíče k vozidlu pro někoho.',
        addkeys_id = 'id',
        addkeys_id_help = 'ID hráče',
        addkeys_plate = 'registrační značka',
        addkeys_plate_help = 'Registrační značka',
        rkeys = 'Odebrat klíče k vozidlu někomu.',
        rkeys_id = 'id',
        rkeys_id_help = 'ID hráče',
        rkeys_plate = 'registrační značka',
        rkeys_plate_help = 'Registrační značka',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
