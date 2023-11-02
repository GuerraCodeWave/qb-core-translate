local Translations = {
    error = {
        negative = 'Snažíš se prodat záporné množství? ❌',
        no_melt = 'Nedal jsi mi nic k rozpuštění... ❌',
        no_items = 'Nedostatek předmětů ❌',
        inventory_full = 'Inventář je příliš plný na přijetí všech možných předmětů. Zkuste se ujistit, že inventář není plný příště. Ztracené předměty: %{value} ❌'
    },
    success = {
        sold = 'Prodal jsi %{value} x %{value2} za $%{value3} ✅',
        items_received = 'Obdržel jsi %{value} x %{value2} ✅',
    },
    info = {
        title = 'Zastavárna',
        subject = 'Rozpouštění předmětů',
        message = 'Dokončili jsme rozpouštění vašich předmětů. Můžete si je vyzvednout kdykoli. ✉️',
        open_pawn = 'Otevřít zastavárnu',
        sell = 'Prodat předměty',
        sell_pawn = 'Prodat předměty v zastavárně',
        melt = 'Rozpustit předměty',
        melt_pawn = 'Otevřít provozovnu na rozpouštění',
        melt_pickup = 'Vyzvednout rozpuštěné předměty',
        pawn_closed = 'Zastavárna je zavřená. Zastavte se mezi %{value}:00 ráno a %{value2}:00 odpoledne',
        sell_items = 'Prodejní cena $%{value}',
        back = 'â¬… Jít zpět',
        melt_item = 'Rozpustit %{value}',
        max = 'Maximální množství %{value}',
        submit = 'Rozpustit',
        melt_wait = 'Dej mi %{value} minut a budu mít tvůj materiál rozpuštěný 🕒',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
