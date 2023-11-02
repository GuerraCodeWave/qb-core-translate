local Translations = {
    error = {
        canceled = 'Zrušeno ❌',
        max_ammo = 'Maximální kapacita munice 🎯',
        no_weapon = 'Nemáte zbraň. ❌',
        no_support_attachment = 'Tato zbraň nepodporuje tuto přílohu. ❌',
        no_weapon_in_hand = 'Nemáte zbraň v ruce. ❌',
        weapon_broken = 'Tato zbraň je rozbitá a nelze ji používat. 🛠️',
        no_damage_on_weapon = 'Tato zbraň není poškozena. ✅',
        weapon_broken_need_repair = 'Vaše zbraň je rozbitá, musíte ji opravit, než ji budete moci znovu použít. 🛠️',
        attachment_already_on_weapon = 'Tuto přílohu již máte na své zbrani: %{value}. ✅'
    },
    success = {
        reloaded = 'Zbraň je znovu nabitá ✅'
    },
    info = {
        loading_bullets = 'Nahrávání střeliva... 🎯',
        repairshop_not_usable = 'Opravna v tuto chvíli ~r~NENÍ~w~ použitelná. ❌',
        weapon_will_repair = 'Vaše zbraň bude opravena. 🛠️',
        take_weapon_back = '[E] - Vezměte zbraň zpět',
        repair_weapon_price = '[E] Opravit zbraň, ~g~$%{value}~w~',
        removed_attachment = 'Odebrali jste %{value} ze své zbraně!',
        hp_of_weapon = 'Trvanlivost vaší zbraně'
    },
    mail = {
        sender = 'Tyrone',
        subject = 'Oprava',
        message = 'Vaše %{value} byla opravena a můžete si ji vyzvednout na stanovišti. <br><br> Mějte se fajn! ✌️'
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
