local Translations = {
    error = {
        already_driving_bus = 'Du kör redan buss',
        not_in_bus = 'Du är inte i en buss',
        one_bus_active = 'Du kan bara ha en aktiv buss åt gången',
        drop_off_passengers = 'Släpp av passagerarna innan du slutar arbeta'
    },
    success = {
        dropped_off = 'En person släpptes av',
    },
    info = {
        bus = 'Standard buss',
        goto_busstop = 'Åk till busshållplatsen',
        busstop_text = '[E] Busshållplats',
        bus_plate = 'BUSS', -- Can be 3 or 4 characters long (uses random 4 digits)
        bus_depot = 'Bussdepå',
        bus_stop_work = '[E] Sluta arbeta',
        bus_job_vehicles = '[E] Arbetsfordon'
    },
    menu = {
        bus_header = 'Bussfordon',
        bus_close = '⬅ Stäng Meny'
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
