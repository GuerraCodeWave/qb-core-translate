local Translations = {
    error = {
        ["failed_notification"] = "Selhalo! ❌",
        ["not_near_veh"] = "Nejste poblíž vozidla! ❌",
        ["out_range_veh"] = "Jste příliš daleko od vozidla! ❌",
        ["inside_veh"] = "Nemůžete opravit motor vozidla zevnitř! ❌",
        ["healthy_veh"] = "Vozidlo je příliš zdravé a potřebuje lepší nářadí! ❌",
        ["inside_veh_req"] = "Musíte být v vozidle, abyste jej opravili! ❌",
        ["roadside_avail"] = "Je k dispozici silniční asistence, volejte ji pomocí telefonu! ☎️",
        ["no_permission"] = "Nemáte oprávnění k opravě vozidel! ❌",
        ["fix_message"] = "%{message}, a nyní běžte do garáže! ✅",
        ["veh_damaged"] = "Vaše vozidlo je příliš poškozené! ❌",
        ["nofix_message_1"] = "Podívali jste se na úroveň oleje a zdá se, že je v pořádku. ✅",
        ["nofix_message_2"] = "Podívali jste se na své kolo a nic se nezdá špatné. ✅",
        ["nofix_message_3"] = "Podívali jste se na izolepovací pásku na olejovém hadici a zdá se být v pořádku. ✅",
        ["nofix_message_4"] = "Zvýšili jste hlasitost rádia. Divné zvuky z motoru nyní zmizely. ✅",
        ["nofix_message_5"] = "Odhodili jste odstranitel rezí, ale nemělo to žádný efekt. ✅",
        ["nofix_message_6"] = "Nikdy se nepokoušejte opravit něco, co není rozbité, ale neposlechli jste. ✅",
    },
    success = {
        ["cleaned_veh"] = "Vozidlo vyčištěno! ✅",
        ["repaired_veh"] = "Vozidlo opraveno! ✅",
        ["fix_message_1"] = "Zkontrolovali jste úroveň oleje. ✅",
        ["fix_message_2"] = "Zalepili jste olejovou skvrnu žvýkačkou. ✅",
        ["fix_message_3"] = "Zalepili jste izolepovací páskou olejovou hadici. ✅",
        ["fix_message_4"] = "Dočasně jste zastavili únik oleje. ✅",
        ["fix_message_5"] = "Kopli jste do kola, a znovu funguje. ✅",
        ["fix_message_6"] = "Odstranili jste nějakou rez. ✅",
        ["fix_message_7"] = "Zvolali jste na své auto, a znovu funguje. ✅",
    },
    progress = {
        ["clean_veh"] = "Čištění vozidla... ✅",
        ["repair_veh"] = "Oprava vozidla... ✅",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
