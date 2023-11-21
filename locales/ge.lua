local Translations = {
    error = {
        to_far_from_door = 'ზარისგან შორს დგახარ',
        nobody_home = 'როგორც ჩანს სახლში არავინაა',
        nobody_at_door = 'კარებთან არავინ დგას'
    },
    success = {
        receive_apart = 'შენ გადმოგეცა ბინა',
        changed_apart = 'შენ გადახვედი ახალ ბინაში',
    },
    info = {
        at_the_door = 'კარზე ზარია',
    },
    text = {
        options = '[E] რომ გახსნა ბინის ოფციები',
        enter = 'ბინაში შესვლა',
        ring_doorbell = 'ზარის დარეკვა',
        logout = 'შტატებიდან გასვლა',
        change_outfit = 'ტანისამოსის გამოცვლა',
        open_stash = 'სათავსის გახსნა',
        move_here = 'აქ გადმოტანა/გადმოსვლა',
        open_door = 'კარების გაღება',
        leave = 'ბინის დატოვება',
        close_menu = '⬅ მენიუს დახურვა',
        tennants = 'შესახლებულები',
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
