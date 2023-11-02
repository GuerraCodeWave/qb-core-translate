local Translations = {
    error = {
        ["no_keys"] = "Nemáte klíče od domu...",
        ["not_in_house"] = "Nejste v domě!",
        ["out_range"] = "Vyšli jste z dosahu",
        ["no_key_holders"] = "Nebyli nalezeni žádní držitelé klíčů..",
        ["invalid_tier"] = "Neplatný stupeň domu",
        ["no_house"] = "Není žádný dům poblíž",
        ["no_door"] = "Nejste dost blízko ke dveřím..",
        ["locked"] = "Dům je zamčen!",
        ["no_one_near"] = "Nikdo není kolem!",
        ["not_owner"] = "Tento dům nepatří vám.",
        ["no_police"] = "Není přítomna žádná policejní síla..",
        ["already_open"] = "Tento dům je již otevřen..",
        ["failed_invasion"] = "Selhalo, zkuste to znovu",
        ["inprogress_invasion"] = "Někdo již pracuje na dveřích..",
        ["no_invasion"] = "Tyto dveře nebyly otevřeny..",
        ["realestate_only"] = "Tento příkaz mohou používat pouze realitní agenti",
        ["emergency_services"] = "To je možné pouze pro záchranné služby!",
        ["already_owned"] = "Tento dům je již vlastněn!",
        ["not_enough_money"] = "Nemáte dostatek peněz..",
        ["remove_key_from"] = "Klíče byly odebrány od %{firstname} %{lastname}",
        ["already_keys"] = "Tato osoba již má klíče od domu!",
        ["something_wrong"] = "Něco se pokazilo, zkuste to znovu!",
        ["nobody_at_door"] = 'U dveří nikdo není...'
    },
    success = {
        ["unlocked"] = "Dům je odemčen!",
        ["home_invasion"] = "Dveře jsou nyní otevřeny.",
        ["lock_invasion"] = "Zamkli jste dům znovu..",
        ["recieved_key"] = "Máte klíče od %{value} obdržené!",
        ["house_purchased"] = "Úspěšně jste zakoupili dům!"
    },
    info = {
        ["door_ringing"] = "Někdo zvoní na dveře!",
        ["speed"] = "Rychlost je %{value}",
        ["added_house"] = "Přidali jste dům: %{value}",
        ["added_garage"] = "Přidali jste garáž: %{value}",
        ["exit_camera"] = "Opustit kameru",
        ["house_for_sale"] = "Dům na prodej",
        ["decorate_interior"] = "Dekorace interiéru",
        ["create_house"] = "Vytvořit dům (Pouze pro realitní agenty)",
        ["price_of_house"] = "Cena domu",
        ["tier_number"] = "Číslo stupně domu",
        ["add_garage"] = "Přidat garáž k domu (Pouze pro realitní agenty)",
        ["ring_doorbell"] = "Zazvonit na zvonek"
    },
    menu = {
        ["house_options"] = "Možnosti domu",
        ["close_menu"] = "â¬… Zavřít menu",
        ["enter_house"] = "Vstoupit do svého domu",
        ["give_house_key"] = "Dát klíč od domu",
        ["exit_property"] = "Opustit majetek",
        ["front_camera"] = "Přední kamera",
        ["back"] = "Zpět",
        ["remove_key"] = "Odebrat klíč",
        ["open_door"] = "Otevřít dveře",
        ["view_house"] = "Prohlédnout dům",
        ["ring_door"] = "Zazvonit na zvonek",
        ["exit_door"] = "Opustit majetek",
        ["open_stash"] = "Otevřít schránku",
        ["stash"] = "Schránka",
        ["change_outfit"] = "Změnit oblečení",
        ["outfits"] = "Oblečení",
        ["change_character"] = "Změnit postavu",
        ["characters"] = "Postavy",
        ["enter_unlocked_house"] = "Vstoupit do odemčeného domu",
        ["lock_door_police"] = "Zamknout dveře"
    },
    target = {
        ["open_stash"] = "[E] Otevřít schránku",
        ["outfits"] = "[E] Změnit oblečení",
        ["change_character"] = "[E] Změnit postavu",
    },
    log = {
        ["house_created"] = "Dům vytvořen:",
        ["house_address"] = "**Adresa**: %{label}\n\n**Cena v nabídce**: %{price}\n\n**Stupeň**: %{tier}\n\n**Makléř**: %{agent}",
        ["house_purchased"] = "Dům zakoupen:",
        ["house_purchased_by"] = "**Adresa**: %{house}\n\n**Koupění cena**: %{price}\n\n**Kupující**: %{firstname} %{lastname}"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
