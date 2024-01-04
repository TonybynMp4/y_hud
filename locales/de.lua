local Translations = {
    notify = {
        low_fuel = 'Kraftstoffstand niedrig!',
        stress_gain = 'Fühl dich gestresster!',
        stress_removed = 'Fühl dich entspannter!',
        cinematic_on = 'Kinomodus aktiviert!',
        cinematic_off = 'Kinomodus deaktiviert!',
        hud_on = 'HUD aktiviert!',
        hud_off = 'HUD deaktiviert!',
    },
    commands = {
        bank = {
            help = 'Zeige Bankguthaben'
        },
        cash = {
            help = 'Zeige Bargeldguthaben'
        }
    }
}

if GetConvar('qb_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
