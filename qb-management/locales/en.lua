-- Přidáno překlady od MC
local Translations = {
    headers = {
        ['bsm'] = 'Šéfovské menu - ',
    },
    body = {
        ['manage'] = 'Spravovat zaměstnance 👥',
        ['managed'] = 'Zkontrolovat seznam zaměstnanců 👥',
        ['hire'] = 'Najmout zaměstnance 👤',
        ['hired'] = 'Najmout okolní občany 👤',
        ['storage'] = 'Přístup k úložišti 📦',
        ['storaged'] = 'Otevřít úložiště 📦',
        ['outfits'] = 'Oblečení 👕',
        ['outfitsd'] = 'Zobrazit uložené oblečení 👕',
        ['money'] = 'Správa financí 💰',
        ['moneyd'] = 'Zkontrolovat stav vašeho účtu 💰',
        ['mempl'] = 'Spravovat zaměstnance - ',
        ['mngpl'] = 'Spravovat ',
        ['grade'] = 'Hodnost: ',
        ['fireemp'] = 'Propustit zaměstnance 🚷',
        ['hireemp'] = 'Najmout zaměstnance - ',
        ['cid'] = 'Občanské číslo: ',
        ['balance'] = 'Zůstatek: $',
        ['deposit'] = 'Vložit peníze 💳',
        ['depositd'] = 'Vložit peníze na účet 💳',
        ['withdraw'] = 'Vybrat peníze 💸',
        ['withdrawd'] = 'Vybrat peníze z účtu 💸',
        ['depositm'] = 'Vložit peníze <br> Dostupný zůstatek: $',
        ['withdrawm'] = 'Vybrat peníze <br> Dostupný zůstatek: $',
        ['submit'] = 'Potvrdit ✅',
        ['amount'] = 'Částka',
        ['return'] = 'Návrat 🔄',
        ['exit'] = 'Odejít 🚪',
    },
    drawtext = {
        ['label'] = '[E] Otevřít řízení pracovních míst',
    },
    target = {
        ['label'] = 'Šéfovské menu',
    },
    headersgang = {
        ['bsm'] = 'Správa gangu  - ',
    },
    bodygang = {
        ['manage'] = 'Spravovat členy gangu 👥',
        ['managed'] = 'Najmout nebo propustit členy gangu 👥',
        ['hire'] = 'Najmout členy 👤',
        ['hired'] = 'Najmout členy gangu 👤',
        ['storage'] = 'Přístup k úložišti 📦',
        ['storaged'] = 'Otevřít úložiště gangu 📦',
        ['outfits'] = 'Oblečení 👕',
        ['outfitsd'] = 'Změnit oblečení 👕',
        ['money'] = 'Správa financí 💰',
        ['moneyd'] = 'Zkontrolovat stav gangu 💰',
        ['mempl'] = 'Spravovat členy gangu - ',
        ['mngpl'] = 'Spravovat ',
        ['grade'] = 'Hodnost: ',
        ['fireemp'] = 'Propustit 🚷',
        ['hireemp'] = 'Najmout členy gangu - ',
        ['cid'] = 'Občanské číslo: ',
        ['balance'] = 'Zůstatek: $',
        ['deposit'] = 'Vložit 💳',
        ['depositd'] = 'Vložit peníze na účet 💳',
        ['withdraw'] = 'Vybrat 💸',
        ['withdrawd'] = 'Vybrat peníze z účtu 💸',
        ['depositm'] = 'Vložit peníze <br> Dostupný zůstatek: $',
        ['withdrawm'] = 'Vybrat peníze <br> Dostupný zůstatek: $',
        ['submit'] = 'Potvrdit ✅',
        ['amount'] = 'Částka',
        ['return'] = 'Návrat 🔄',
        ['exit'] = 'Odejít 🚪',
    },
    drawtextgang = {
        ['label'] = '[E] Otevřít správu gangu',
    },
    targetgang = {
        ['label'] = 'Gang Menu',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
