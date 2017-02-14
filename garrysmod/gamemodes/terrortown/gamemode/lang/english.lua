---- English language strings

local L = LANG.CreateLanguage("English")

--- General text used in various places
L.traitor    = "Zdrajca"
L.detective  = "Detektyw"
L.innocent   = "Niewinny"
L.last_words = "Ostatnie Słowa"

L.terrorists = "Terroryści"
L.spectators = "Widzowie"

--- Round status messages
L.round_minplayers = "Za mało graczy by rozpocząć grę..."
L.round_voting     = "Głosowanie trwa, delaying new round by {num} seconds..."
L.round_begintime  = "Nowa runda rozpocznie się za {num} sekund. Przygotujcie się."
L.round_selected   = "Zdrajcy zostali wybrani."
L.round_started    = "Runda się rozpoczeła!"
L.round_restart    = "Runda została zrestartowana przed Administratora."

L.round_traitors_one  = "Jesteś jedynym zdrajcą."
L.round_traitors_more = "Zdrajco, oto twoi towarzysze: {names}"

L.win_time         = "Czas się skończył, niewinni wygrali!."
L.win_traitor      = "Zdrajcy wygrali!"
L.win_innocent     = "Niewinni wygrali!"
L.win_showreport   = "Spójrzmy na podsumowanie rundy na {num} sekund."

L.limit_round      = "Limit rund osiągnięty. Za chwile nastąpi zmiana mapy na {mapname}."
L.limit_time       = "Limit czasowy osiągnięty. Za chwile nastąpi zmiana mapy na {mapname}."
L.limit_left       = "Pozostało {num} rund lub {time} zanim mapa zmieni się na {mapname}."

--- Credit awards
L.credit_det_all   = "Detektywi, otrzymaliście {num} kredyt(ów) gotowych do wydania w sklepie."
L.credit_tr_all    = "Zdrajcy, otrzymaliście {num} kredyt(ów) gotowych do wydania w sklepie"

L.credit_kill      = "Otrzymałeś {num} kredyt(ów) za zabicie {role}."

--- Karma
L.karma_dmg_full   = "Twoja karma wynosi {amount}, więc twoje obrażenia nie ulegają zmianie!"
L.karma_dmg_other  = "Twoja karma wynosi {amount}. Obrażenia jakie zadajesz zredukowano o {num}%"

--- Body identification messages
L.body_found       = "{finder} odnalazł ciało {victim}. {role}"

-- The {role} in body_found will be replaced by one of the following:
L.body_found_t     = "Był zdrajcą!"
L.body_found_d     = "Był detektywem."
L.body_found_i     = "Był niewinny."

L.body_confirm     = "{finder} potwierdził zgon {victim}."

L.body_call        = "{player} zawołał Detektywa do ciała {victim}!"
L.body_call_error  = "Musisz potwierdzić zgon osoby zanim zawołasz Detektywa do ciała!"

L.body_burning     = "Auć! To ciało płonie!"
L.body_credits     = "Znalazłeś {num} kredyt(ów) na ciele!"

--- Menus and windows
L.close = "Zamknij"
L.cancel = "Anuluj"

-- For navigation buttons
L.next = "Dalej"
L.prev = "Wstecz"

-- Equipment buying menu
L.equip_title     = "Ekwipunek"
L.equip_tabtitle  = "Kup wyposażenie"

L.equip_status    = "Status zamówienia"
L.equip_cost      = "Pozostało ci {num} kredyt(ów)."
L.equip_help_cost = "Wszystko co kupujesz w sklepie kosztuje jeden kredyt."

L.equip_help_carry = "Możesz zakupić tylko rzeczy na które starczy ci miejsca."
L.equip_carry      = "Możesz zakupić ten przedmiot."
L.equip_carry_own  = "Już posiadasz ten przedmiot."
L.equip_carry_slot = "Już posiadasz broń w slocie {slot}."

L.equip_help_stock = "Możesz kupić tylko jeden przedmiot tego typu na rundę."
L.equip_stock_deny = "Nie możesz kupić już tego przedmiotu."
L.equip_stock_ok   = "Możesz zakupić ten przedmiot."

L.equip_custom     = "Ten przedmiot został dodany przez Opiekuna."

L.equip_spec_name  = "Nazwa"
L.equip_spec_type  = "Typ"
L.equip_spec_desc  = "Opis działania"

L.equip_confirm    = "Kup wyposażenie"

-- Disguiser tab in equipment menu
L.disg_name      = "Disguiser"
L.disg_menutitle = "Obsługa przedmiotu"
L.disg_not_owned = "Nie posiadasz tego urządzenia!"
L.disg_enable    = "Aktywuj Disguiser"

L.disg_help1     = "Po aktywacji Disguisera, twoja nazwa, zdrowie i karma nie pokazują się po najechaniu na ciebie kursorem. Dodatkowo, jesteś ukryty przed Radarem Detektywa."
L.disg_help2     = "Naciśnij Numpad Enter aby aktywować Disguiser. Możesz również przebindować przycisk używając komendy 'ttt_toggle_disguise' w konsoli."

-- Radar tab in equipment menu
L.radar_name      = "Radar"
L.radar_menutitle = "Obsługa przedmiotu"
L.radar_not_owned = "Nie posiadasz tego urządzenia!"
L.radar_scan      = "Przeprowadź skan"
L.radar_auto      = "Automatyczne skanowanie"
L.radar_help      = "Wyniki skanowania pozostają na ekranie przez {num} sekund, po których można przeprowadzić następny skan."
L.radar_charging  = "Skanowanie wciąż trwa!"

-- Transfer tab in equipment menu
L.xfer_name       = "Transfer Kredytów"
L.xfer_menutitle  = "Transfer Kredytów"
L.xfer_no_credits = "Nie masz żadnych kredytów do przesłania!"
L.xfer_send       = "Prześlij kredyt"
L.xfer_help       = "Możesz wysłać kredyt tylko do kolegi z drużyny."

L.xfer_no_recip   = "Nie znaleziono odbiorcy, anulowano przesył."
L.xfer_no_credits = "Brak kredytów do wysłania."
L.xfer_success    = "Ukończono przesyłanie kredytów graczowi {player}."
L.xfer_received   = "{player} podarował ci {num} kredyt(ów)."

-- Radio tab in equipment menu
L.radio_name      = "Radio"
L.radio_help      = "Wybierz w menu dźwięk aby go odtworzyć w radiu."
L.radio_notplaced = "Musisz postawić radio przed odtworzeniem dźwięku."

-- Radio soundboard buttons
L.radio_button_scream  = "Krzyk"
L.radio_button_expl    = "Eksplozja"
L.radio_button_pistol  = "Strzał pistoletu"
L.radio_button_m16     = "Strzał M16"
L.radio_button_deagle  = "Strzał Deagle"
L.radio_button_mac10   = "Strzał Mac10"
L.radio_button_shotgun = "Strzał Shotguna"
L.radio_button_rifle   = "Strzał Scoutem"
L.radio_button_huge    = "Strzał H.U.G.E."
L.radio_button_c4      = "Dźwięk C4"
L.radio_button_burn    = "Ogień"
L.radio_button_steps   = "Odgłos chodzenia"


-- Intro screen shown after joining
L.intro_help     = "Jeśli nie jesteś obeznany z trybem gry, naciśnij F1 aby uzyskać pomoc!"

-- Radiocommands/quickchat
L.quick_title   = "Menu szybkiej odpowiedzi"

L.quick_yes     = "Tak."
L.quick_no      = "Nie."
L.quick_help    = "Pomocy!"
L.quick_imwith  = "Jestem z {player}."
L.quick_see     = "Widzę {player}."
L.quick_suspect = "{player} zachowuje się podejrzanie."
L.quick_traitor = "{player} jest zdrajcą!"
L.quick_inno    = "{player} jest niewinny."
L.quick_check   = "Ktokolwiek jeszcze żyje?"

-- {player} in the quickchat text normally becomes a player nickname, but can
-- also be one of the below.  Keep these lowercase.
L.quick_nobody    = "nikt"
L.quick_disg      = "ktoś używający Disguisera"
L.quick_corpse    = "niezidentyfikowane ciało"
L.quick_corpse_id = "ciało gracza {player}"


--- Body search window
L.search_title  = "Wynik przeszukiwania ciała"
L.search_info   = "Informacje"
L.search_confirm = "Potwierdź zgon"
L.search_call   = "Zawołaj Detektywa do ciała"

-- Descriptions of pieces of information found
L.search_nick   = "To jest ciało {player}."

L.search_role_t = "Ta osoba była Zdrajcą!"
L.search_role_d = "Ta osoba była Detektywem."
L.search_role_i = "Ta osoba była niewinnym terrorystom."

L.search_words  = "Coś ci podpowiada, że jego ostatnie słowa przed śmiercią brzmiały: '{lastwords}'"
L.search_armor  = "Nosił kamizelkę ochronną kupioną na czarnym rynku."
L.search_disg   = "Posiadał urządzenie do ukrywania jego tożsamości."
L.search_radar  = "Posiadał coś o budowie podobnej do radaru. Niestety, nie funkcjonuje już."
L.search_c4     = "W kieszeni znaleźliśmy karteczkę. Wskazywała ona, że kabelek numer {num} rozbroi bombe."

L.search_dmg_crush  = "Coś ciężkiego musiało go uderzyć. Jego wnętrzności zostały brutalnie zmiażdżone."
L.search_dmg_bullet = "To wręcz oczywiste, że został postrzelony na wylot."
L.search_dmg_fall   = "Musiał upaść z dużej wysokości."
L.search_dmg_boom   = "Ślady na jego ubraniach wskazują, że musiał być bliskim świadkiem jakiejś eksplozji."
L.search_dmg_club   = "The body is bruised and battered. Clearly they were clubbed to death."
L.search_dmg_drown  = "Wszystko wskazuje na to, że musiał utonąć."
L.search_dmg_stab   = "Został zadźgany i pozostawiony na pastwę losu."
L.search_dmg_burn   = "Hm, coś tu pachnie jak terrorysta na rożnie..."
L.search_dmg_tele   = "It looks like their DNA was scrambled by tachyon emissions!"
L.search_dmg_car    = "Przechodząc przez jezdnię, mocno musiało biedaka trzepnąć jadące auto."
L.search_dmg_other  = "Trudno stwierdzić co go tak naprawdę zabiło."

L.search_weapon = "Wygląda na to, że zabito go korzystając z {weapon}"
L.search_head   = "Dziura na wylot w głowie. Nie miał nawet czasu na krzyk."
L.search_time   = "Zginął równo {time} przed."
L.search_dna    = "DNA pozostawione na ciele zniknie za {time}. Lepiej je zebrać korzystając ze skanera DNA."

L.search_kills1 = "Znalazłeś listę osób zabitych przez {player}."
L.search_kills2 = "Znalazłeś listę osób o takich pseudonimach:"
L.search_eyes   = "Korzystając ze swoich Detektywistycznych superumiejętności dochodzisz do wniosku, że ostatnią osobą jaką widziała ta osoba była: {player}. Zabójca, czy czysty przypadek?"


-- Scoreboard
L.sb_playing    = "Obecnie grasz na..."
L.sb_mapchange  = "Mapa zmieni się za {num} rund lub {time}"

L.sb_mia        = "Zaginiony w Akcji"
L.sb_confirmed  = "Potwierdzony Zgon"

L.sb_ping       = "Ping"
L.sb_deaths     = "Śmierci"
L.sb_score      = "Wynik"
L.sb_karma      = "Karma"

L.sb_info_help  = "Przeszukaj ciało tej osoby, by zobaczyć w jaki sposób zginęła."

L.sb_tag_friend = "PRZYJAZNY"
L.sb_tag_susp   = "PODEJRZANY"
L.sb_tag_avoid  = "UNIKAĆ"
L.sb_tag_kill   = "ZABIĆ"
L.sb_tag_miss   = "ZAGINIONY"

--- Help and settings menu (F1)

L.help_title = "Pomoc i ustawienia"

-- Tabs
L.help_tut     = "Poradnik"
L.help_tut_tip = "Jak działa TTT, w 6 krokach"

L.help_settings = "Ustawienia"
L.help_settings_tip = "Osobiste ustawienia"

-- Settings
L.set_title_gui = "Ustawienia interfejsu"

L.set_tips      = "Pokazuj wskazówki i porady po śmierci na dole ekranu"

L.set_startpopup = "Start of round info popup duration"
L.set_startpopup_tip = "When the round starts, a small popup appears at the bottom of your screen for a few seconds. Change the time it displays for here."

L.set_cross_opacity   = "Przeźroczystość celownika"
L.set_cross_disable   = "Całkowicie wyłącz celownik"
L.set_minimal_id      = "Ukryj dane gracza przy celowaniu (brak karmy, wskazówek, itd.)"
L.set_healthlabel     = "Show health status label on health bar"
L.set_lowsights       = "Ukryj broń przy celowaniu"
L.set_lowsights_tip   = "Pozwala na pozycjonowanie celownika, przez co widoczność jest lepsza."
L.set_fastsw          = "Szybka zmiana broni"
L.set_fastsw_tip      = "Pozwala na zmianę broni bez klikania dwa razy."
L.set_fastsw_menu     = "Menu zmiany broni"
L.set_fastswmenu_tip  = "Przy włączonej szybkiej zmianie broni, menu ze zmianą broni pojawi się po prawej stronie."
L.set_wswitch         = "Wyłącz automatyczne zamykanie menu zmiany broni"
L.set_wswitch_tip     = "Menu zmiany broni zamyka się automatycznie po jakimś czasie. Włączająć tą opcje zapobiegniesz temu."
L.set_cues            = "Odtwarzaj dźwięk przy każdym rozpoczęciu i końcu rundy"


L.set_title_play    = "Ustawienia rozgrywki"

L.set_specmode      = "Tryb widza (pozostań widzem)"
L.set_specmode_tip  = "Tryb widza powoduje, że nie pojawiasz się w następnej rundzie, tylko zostajesz przeniesiony do obserwatorów."
L.set_mute          = "Wycisz żyjących graczy gdy jesteś martwy"
L.set_mute_tip      = "Pozwala na wyciszenie graczy grających po twojej śmierci."


L.set_title_lang    = "Ustawienia języka"

-- It may be best to leave this next one english, so english players can always
-- find the language setting even if it's set to a language they don't know.
L.set_lang          = "Wybierz język:"


--- Weapons and equipment, HUD and messages

-- Equipment actions, like buying and dropping
L.buy_no_stock    = "This weapon is out of stock: you already bought it this round."
L.buy_pending     = "You already have an order pending, wait until you receive it."
L.buy_received    = "Otrzymałeś swoje wyposażenie."

L.drop_no_room    = "Brak miejsca na wyrzucenie broni!"

L.disg_turned_on  = "Disguiser aktywowany!"
L.disg_turned_off = "Disguiser dezaktywowany."

-- Equipment item descriptions
L.item_passive    = "Przedmiot pasywny"
L.item_active     = "Przedmiot aktywowalny"
L.item_weapon     = "Broń"

L.item_armor      = "Kamizelka kuloodporna"
L.item_armor_desc = [[
Redukuje obrażenia od pocisków do 30% gdy 
zostajesz postrzelony.

Przedmiot domyślny dla detektywa.]]

L.item_radar      = "Radar"
L.item_radar_desc = [[
Pozwala na skanowanie żyjących istot.

Skany są przeprowadzane automatycznie po kupieniu wyposażenia. 
Możesz to skonfigurować w menu radaru.]]

L.item_disg       = "Disguiser"
L.item_disg_desc  = [[
Ukrywa twoją tożsamość (nick, karma, zdrowie) 
Pozwala też na ukrycie przed radarem.

Domyślny przycisk - NUMPAD Enter.]]

-- C4
L.c4_hint         = "Naciśnij {usekey} żeby uzbroić lub rozbroić."
L.c4_no_disarm    = "Nie możesz rozbroić C4 innego Zdrajcy dopóki nie będzie martwy."
L.c4_disarm_warn  = "Twoje C4 zostało rozbrojone."
L.c4_armed        = "Pomyślnie uzbroiłeś C4."
L.c4_disarmed     = "Pomyślnie rozbroiłeś C4."
L.c4_no_room      = "Nie możesz podnieść tego C4."

L.c4_desc         = "Potężna bomba czasowa."

L.c4_arm          = "Uzbrój C4"
L.c4_arm_timer    = "Czas (w sekundach)"
L.c4_arm_seconds  = "Pozostały czas do detonacji:"
L.c4_arm_attempts = "Przy próbie rozbrojenia, {num} z 6 kabelków spowoduje natychmiastową eksplozję."

L.c4_remove_title    = "Usunięcie C4"
L.c4_remove_pickup   = "Podnieś C4"
L.c4_remove_destroy1 = "Zniszcz C4"
L.c4_remove_destroy2 = "Potwierdź zniszczenie C4"

L.c4_disarm       = "Rozbrój C4"
L.c4_disarm_cut   = "Naciśnij by przeciąć kabelek {num}"

L.c4_disarm_t     = "Przetnij odpowiedni kabelek, by rozbroić bombe. Jako zdrajca potrafisz bezproblemowo rozbrajać bomby. Niewinni muszą się pomęczyć!"
L.c4_disarm_owned = "Przetnij kabelek, by rozbroić bombe. To twoja bomba, więc każdy kabelek ją rozbroi."
L.c4_disarm_other = "Przetnij odpowiedni kabelek, by rozbroić bombe. Jeśli źle trafisz, bomba wybuchnie!"

L.c4_status_armed    = "UZBROJONA"
L.c4_status_disarmed = "ROZBROJONA"

-- Visualizer
L.vis_name        = "Visualizer"
L.vis_hint        = "Naciśnij {usekey} aby podnieść (Podnieść może tylko Detektyw)."

L.vis_help_pri    = "{primaryfire} wyrzuca aktywny przedmiot na ziemię."

L.vis_desc        = [[
Urządzenie wprost detektywistyczne.

Bada sposób w jaki dana osoba została zabita,
ale tylko jeśli została zabita z broni palnej.]]

-- Decoy
L.decoy_name      = "Wabik"
L.decoy_no_room   = "Nie możesz posiadać tego wabika."
L.decoy_broken    = "Twój wabik został zniszczony!"

L.decoy_help_pri  = "{primaryfire} uzbraja Wabik."

L.decoy_desc      = [[
Pokazuje fałszywy skan Radaru,
oraz wskazuje DNA pobrane z ciała wprost
na Wabik, a nie na ciebie.]]

-- Defuser
L.defuser_name    = "Zestaw do rozbrajania"
L.defuser_help    = "{primaryfire} rozbraja uzborojoną C4."

L.defuser_desc    = [[
Natychmiastowo rozbraja C4.

Nieskończona ilość użyć. Dzięki temu zestawowi
łatwiej jest usłyszeć pikanie bomby.]]

-- Flare gun
L.flare_name      = "Raca"
L.flare_desc      = [[
Pozwala na spalenie ciała, przez co
nie da się go nawet znaleźć.

Palące się ciało wydaje skwierczący dźwięk.]]

-- Health station
L.hstation_name   = "Health Station"
L.hstation_hint   = "Naciśnij {usekey} aby się uzdrowić. Ilość ładunków: {num}."
L.hstation_broken = "Twoje Health Station zostało zniszczone!"
L.hstation_help   = "{primaryfire} stawia Health Station."

L.hstation_desc   = [[
Pozwala na leczenie się każdemu 
kto z niego skorzysta.

Powoli się ładuje. Może zostać zniszczone,
dodatkowo można pobrać DNA ludzi którzy z niego
korzystali.]]

-- Knife
L.knife_name      = "Nóż"
L.knife_thrown    = "Wyrzucony nóż"

L.knife_desc      = [[
Zabija graczy natychmiastowo, ale tylko raz.

Można nim rzucić klikająć PPM.]]

-- Poltergeist
L.polter_desc     = [[
Przyczepia do propa granat, który
miota przedmiotem w losowe strony.

Każdy wybuch granatu zadaje obrażenia
graczom w pobliżu.]]

-- Radio
L.radio_broken    = "Twoje Radio zostało znisczone!"
L.radio_help_pri  = "{primaryfire} stawia Radio."

L.radio_desc      = [[
Potrafi wydawać mylące dla graczy dźwięki.

Postaw Radio gdziekolwiek na mapie, i
puść jakiś odgłos z Menu przedmiotu.]]

-- Silenced pistol
L.sipistol_name   = "Pistolet z tłumikiem"

L.sipistol_desc   = [[
Bardzo cichy pisolet, korzysta ze zwykłej
ammunicji do pistoletu.

Ofiary nawet nie będą w stanie krzyknąć.]]

-- Newton launcher
L.newton_name     = "Wyrzutnia Newtona"

L.newton_desc     = [[
Pozwala na zepchnięcie ludzi z 
bezpiecznego dystansu.

Nieskończona amunicja, ale powolne przeładowanie.]]

-- Binoculars
L.binoc_name      = "Lornetka"
L.binoc_desc      = [[
Pozwala na zidentyfikowanie ciała z
bezpiecznej odległości.

Nieskończona ilość użyć, ale badanie ciała
zajmuje trochę czasu.]]

L.binoc_help_pri  = "{primaryfire} identyfikuje ciało."
L.binoc_help_sec  = "{secondaryfire} zmienia przybliżenie lornetki."

-- UMP
L.ump_desc        = [[
Zmodyfikowane UMP które ogłusza przeciwników.

Korzysta z amunicji do karabinu
półautomatycznego.]]

-- DNA scanner
L.dna_name        = "Skaner DNA"
L.dna_identify    = "Ciało musi być zidentyfikowane żeby móc pobrać z niego DNA."
L.dna_notfound    = "Nie znaleziono próbki DNA na ciele ofiary."
L.dna_limit       = "Osiągnięto limit próbek. Usuń poprzednie próbki, by dodać nowe."
L.dna_decayed     = "DNA zabójcy zniknęło z ciała."
L.dna_killer      = "Pobrano próbke DNA z ciała ofiary!"
L.dna_no_killer   = "Nie można pobrać próbki DNA zabójcy (Zabójca wyszedł z serwera?)."
L.dna_armed       = "Rozbrój bombe przed pobraniem próbki DNA!"
L.dna_object      = "Pobrano {num} nowych próbek DNA z przedmiotu."
L.dna_gone        = "Brak DNA w pobliżu."

L.dna_desc        = [[
Pobieraj próbki DNA z ciał lub przedmiotów
by wskazać położenie sprawcy zbrodni.

Używaj DNA ze świeżo zabitych graczy,
by zlokalizować zabójcę.]]

L.dna_menu_title  = "DNA-TRONIC 3000"
L.dna_menu_sample = "Próbka DNA znaleziona na {source}"
L.dna_menu_remove = "Usuń zaznaczone"
L.dna_menu_help1  = "Tu znajdują się wszystkie próbki DNA."
L.dna_menu_help2  = [[
Skaner DNA wymaga energii do działania
Im dalej znajduje się dana osoba, tym dłużej
będzie trwało skanowanie.]]

L.dna_menu_scan   = "Skanuj"
L.dna_menu_repeat = "Automatyczne skanowanie"
L.dna_menu_ready  = "GOTOWE"
L.dna_menu_charge = "ŁADOWANIE"
L.dna_menu_select = "WYBIERZ PRÓBKĘ DNA"

L.dna_help_primary   = "Naciśnij {primaryfire} aby pobrać próbkę"
L.dna_help_secondary = "{secondaryfire} otwiera menu Skanera"

-- Magneto stick
L.magnet_name     = "Magneto-pałka"
L.magnet_help     = "{primaryfire} przywiesza ciało do powierzchni."

-- Grenades and misc
L.grenade_smoke   = "Granat dymny"
L.grenade_fire    = "Granat zapalający"

L.unarmed_name    = "Bezbronny"
L.crowbar_name    = "Łom"
L.pistol_name     = "Pistolet"
L.rifle_name      = "Karabin snajperski"
L.shotgun_name    = "Shotgun"

-- Teleporter
L.tele_name       = "Teleporter"
L.tele_failed     = "Nie udało się teleportować."
L.tele_marked     = "Wybrano cel teleportacji."

L.tele_no_ground  = "Teleportacja działa tylko na powierzchni!"
L.tele_no_crouch  = "Nie można się teleportować skradając!"
L.tele_no_mark    = "Brak celu teleportacji. Musisz wybrać cel teleportacji."

L.tele_no_mark_ground = "Cel teleportacji można zaznaczyć tylko na powierzchni!"
L.tele_no_mark_crouch = "Nie można ustawić celu teleportacji skradając!"

L.tele_help_pri   = "{primaryfire} teleportuje cię w daną lokację."
L.tele_help_sec   = "{secondaryfire} zaznacza cel teleportacji."

L.tele_desc       = [[
Pozwala na teleportację do danej lokacji.

Proces teleportacji jest głośny,
a sam teleporter ma ograniczoną
ilość użyć.]]

-- Ammo names, shown when picked up
L.ammo_pistol     = "Amunicja do pistoletu"

L.ammo_smg1       = "Amunicja karabinu półautomatycznego"
L.ammo_buckshot   = "Amunicja shotguna"
L.ammo_357        = "Amunicja karabinu snajperskiego"
L.ammo_alyxgun    = "Amunicja ciężkiego pistoletu"
L.ammo_ar2altfire = "Race"
L.ammo_gravity    = "Granaty grawitacyjne"


--- HUD interface text

-- Round status
L.round_wait   = "Oczekiwanie"
L.round_prep   = "Faca przygotowywawcza"
L.round_active = "W trakcie"
L.round_post   = "Koniec rundy"

-- Health, ammo and time area
L.overtime     = "DOGRYWKA"
L.hastemode    = "NORMALNA GRA"

-- TargetID health status
L.hp_healthy   = "Zdrowy"
L.hp_hurt      = "Uszkodzony"
L.hp_wounded   = "Ranny"
L.hp_badwnd    = "Ciężko ranny"
L.hp_death     = "Bliski śmierci"


-- TargetID karma status
L.karma_max    = "Zaufany"
L.karma_high   = "Bezpieczny"
L.karma_med    = "Nieodpowiedzialny"
L.karma_low    = "Niebezpieczny"
L.karma_min    = "Szalony"

-- TargetID misc
L.corpse       = "Ciało"
L.corpse_hint  = "Naciśnij {usekey} aby przeszukać ciało. {walkkey} + {usekey} by przeszukać po cichu."

L.target_disg  = "INCOGNITO"
L.target_unid  = "Niezidentyfikowane ciało"

L.target_traitor = "INNY ZDRAJCA"
L.target_detective = "DETEKTYW"

L.target_credits = "Przeszukaj w poszukiwaniu niewydanych kredytów"

-- Traitor buttons (HUD buttons with hand icons that only traitors can see)
L.tbut_single  = "Jednorazowe"
L.tbut_reuse   = "Wielokrotnego użytku"
L.tbut_retime  = "Można ponownie aktywować za {num} sekund"
L.tbut_help    = "Naciśnij {key} by aktywować"

-- Equipment info lines (on the left above the health/ammo panel)
L.disg_hud     = "Incognito. Informacje o tobie są ukryte"
L.radar_hud    = "Następne skanowanie odbędzie się za: {time} sekund"

-- Spectator muting of living/dead
L.mute_living  = "Wyciszono żyjących graczy"
L.mute_specs   = "Wyciszono obserwatorów i martwych graczy"
L.mute_all     = "Wyciszono wszystkich"
L.mute_off     = "Nikogo nie wyciszono"

-- Spectators and prop possession
L.punch_title  = "PUNCH-O-METER"
L.punch_help   = "Move keys or jump: punch object. Crouch: leave object."
L.punch_bonus  = "Your bad score lowered your punch-o-meter limit by {num}"
L.punch_malus  = "Your good score increased your punch-o-meter limit by {num}!"

L.spec_help    = "Click to spectate players, or press {usekey} on a physics object to possess it."

--- Info popups shown when the round starts

-- These are spread over multiple lines, hence the square brackets instead of
-- quotes. That's a Lua thing. Every line break (enter) will show up in-game.
L.info_popup_innocent = [[Jesteś niewinnym terrorystą! Tylko komu tu zaufać...
Kto ci pomoże, a kto wpakuje w ciebie serie kul?

Obserwuj innych i poprowadź terrorystów do zwycięstwa!]]

L.info_popup_detective = [[Jesteś detektywem! Oddano w twoje ręce specjalny sprzęt detektywistyczny.
Użyj go, by wesprzeć niewinnych w wyeliminowaniu zdrajców, ale uważaj:
jesteś pierwszym celem do zabicia przez zdrajców!

Naciśnij {menukey} by otworzyć sklep!]]

L.info_popup_traitor_alone = [[Jesteś zdrajcą! Niestety, jedynym zdrajcą na tę rundę.

Zabij wszystkich niewinnych by wygrać!

Naciśnij {menukey} by otworzyć sklep!]]

L.info_popup_traitor = [[Jesteś zdrajcą! Współpracuj z innymi zdrajcami, by wygrać
tę rundę!

Oto twoi współtowarzysze:
{traitorlist}

Naciśnij {menukey} by otworzyć sklep!]]

--- Various other text
L.name_kick = "A player was automatically kicked for changing their name during a round."

L.idle_popup = [[You were idle for {num} seconds and were moved into Spectator-only mode as a result. While you are in this mode, you will not spawn when a new round starts.

You can toggle Spectator-only mode at any time by pressing {helpkey} and unchecking the box in the Settings tab. You can also choose to disable it right now.]]

L.idle_popup_close = "Nie rób nic"
L.idle_popup_off   = "Wyłącz tryb widza"

L.idle_warning = "Uwaga: Wygląda na to, że jesteś AFK! Jeśli niczego nie zrobisz, zostaniesz przeniesiony do obserwatorów."

L.spec_mode_warning = "Automatycznie włączono tryb widza z powodu twojego braku aktywności. Możesz go wyłączyć, wchodząc w menu pod klawiszem F1."


--- Tips, shown at bottom of screen to spectators

-- Tips panel
L.tips_panel_title = "Tips"
L.tips_panel_tip   = "Tip:"

-- Tip texts

L.tip1 = "Traitors can search a corpse silently, without confirming the death, by holding {walkkey} and pressing {usekey} on the corpse."

L.tip2 = "Arming a C4 explosive with a longer timer will increase the number of wires that cause it to explode instantly when an innocent attempts to disarm it. It will also beep softer and less often."

L.tip3 = "Detectives can search a corpse to find who is 'reflected in its eyes'. This is the last person the dead guy saw. That does not have to be the killer if they were shot in the back."

L.tip4 = "No one will know you have died until they find your dead body and identify you by searching it."

L.tip5 = "When a Traitor kills a Detective, they instantly receive a credit reward."

L.tip6 = "When a Traitor dies, all Detectives are rewarded equipment credits."

L.tip7 = "When the Traitors have made significant progress in killing innocents, they will receive an equipment credit as reward."

L.tip8 = "Traitors and Detectives can collect unspent equipment credits from the dead bodies of other Traitors and Detectives."

L.tip9 = "The Poltergeist can turn any physics object into a deadly projectile. Each punch is accompanied by a blast of energy hurting anyone nearby."

L.tip10 = "As Traitor or Detective, keep an eye on red messages in the top right. These will be important for you."

L.tip11 = "As Traitor or Detective, keep in mind you are rewarded extra equipment credits if you and your comrades perform well. Make sure you remember to spend them!"

L.tip12 = "The Detectives' DNA Scanner can be used to gather DNA samples from weapons and items and then scan to find the location of the player who used them. Useful when you can get a sample from a corpse or a disarmed C4!"

L.tip13 = "When you are close to someone you kill, some of your DNA is left on the corpse. This DNA can be used with a Detective's DNA Scanner to find your current location. Better hide the body after you knife someone!"

L.tip14 = "The further you are away from someone you kill, the faster your DNA sample on their body will decay."

L.tip15 = "Are you Traitor and going sniping? Consider trying out the Disguiser. If you miss a shot, run away to a safe spot, disable the Disguiser, and no one will know it was you who was shooting at them."

L.tip16 = "As Traitor, the Teleporter can help you escape when chased, and allows you to quickly travel across a big map. Make sure you always have a safe position marked."

L.tip17 = "Are the innocents all grouped up and hard to pick off? Consider trying out the Radio to play sounds of C4 or a firefight to lead some of them away."

L.tip18 = "Using the Radio as Traitor, you can play sounds through your Equipment Menu after the radio has been placed. Queue up multiple sounds by clicking multiple buttons in the order you want them."

L.tip19 = "As Detective, if you have leftover credits you could give a trusted Innocent a Defuser. Then you can spend your time doing the serious investigative work and leave the risky bomb defusal to them."

L.tip20 = "The Detectives' Binoculars allow long-range searching and identifying of corpses. Bad news if the Traitors were hoping to use a corpse as bait. Of course, while using the Binoculars a Detective is unarmed and distracted..."

L.tip21 =  "The Detectives' Health Station lets wounded players recover. Of course, those wounded people could be Traitors..."

L.tip22 = "The Health Station records a DNA sample of everyone who uses it. Detectives can use this with the DNA Scanner to find out who has been healing up."

L.tip23 = "Unlike weapons and C4, the Radio equipment for Traitors does not contain a DNA sample of the person who planted it. Don't worry about Detectives finding it and blowing your cover."

L.tip24 = "Press {helpkey} to view a short tutorial or modify some TTT-specific settings. For example, you can permanently disable these tips there."

L.tip25 = "When a Detective searches a body, the result is available to all players via the scoreboard by clicking on the name of the dead person."

L.tip26 = "In the scoreboard, a magnifying glass icon next to someone's name indicates you have search information about that person. If the icon is bright, the data comes from a Detective and may contain additional information."

L.tip27 = "As Detective, corpses with a magnifying glass after the nickname have been searched by a Detective and their results are available to all players via the scoreboard."

L.tip28 = "Spectators can press {mutekey} to cycle through muting other spectators or living players."

L.tip29 = "If the server has installed additional languages, you can switch to a different language at any time in the Settings menu."

L.tip30 = "Quickchat or 'radio' commands can be used by pressing {zoomkey}."

L.tip31 = "As Spectator, press {duckkey} to unlock your mouse cursor and click the buttons on this tips panel. Press {duckkey} again to go back to mouseview."

L.tip32 = "The Crowbar's secondary fire will push other players."

L.tip33 = "Firing through the ironsights of a weapon will slightly increase your accuracy and decrease recoil. Crouching does not."

L.tip34 = "Smoke grenades are effective indoors, especially for creating confusion in crowded rooms."

L.tip35 = "As Traitor, remember you can carry dead bodies and hide them from the prying eyes of the innocent and their Detectives."

L.tip36 = "The tutorial available under {helpkey} contains an overview of the most important keys of the game."

L.tip37 = "On the scoreboard, click the name of a living player and you can select a tag for them such as 'suspect' or 'friend'. This tag will show up if you have them under your crosshair."

L.tip38 = "Many of the placeable equipment items (such as C4, Radio) can be stuck on walls using secondary fire."

L.tip39 = "C4 that explodes due to a mistake in disarming it has a smaller explosion than C4 that reaches zero on its timer."

L.tip40 = "If it says 'HASTE MODE' above the round timer, the round will at first be only a few minutes long, but with every death the available time increases (like capturing a point in TF2). This mode puts the pressure on the traitors to keep things moving."


--- Round report

L.report_title = "Round report"

-- Tabs
L.report_tab_hilite = "Highlights"
L.report_tab_hilite_tip = "Round highlights"
L.report_tab_events = "Events"
L.report_tab_events_tip = "Log of the events that happened this round"
L.report_tab_scores = "Scores"
L.report_tab_scores_tip = "Points scored by each player in this round alone"

-- Event log saving
L.report_save     = "Save Log .txt"
L.report_save_tip = "Saves the Event Log to a text file"
L.report_save_error  = "No Event Log data to save."
L.report_save_result = "The Event Log has been saved to:"

-- Big title window
L.hilite_win_traitors = "THE TRAITORS WIN"
L.hilite_win_innocent = "THE INNOCENT WIN"

L.hilite_players1 = "{numplayers} players took part, {numtraitors} were traitors"
L.hilite_players2 = "{numplayers} players took part, one of them the traitor"

L.hilite_duration = "The round lasted {time}"

-- Columns
L.col_time   = "Time"
L.col_event  = "Event"
L.col_player = "Player"
L.col_role   = "Role"
L.col_kills1 = "Innocent kills"
L.col_kills2 = "Traitor kills"
L.col_points = "Points"
L.col_team   = "Team bonus"
L.col_total  = "Total points"

-- Name of a trap that killed us that has not been named by the mapper
L.something      = "something"

-- Kill events
L.ev_blowup      = "{victim} blew themselves up"
L.ev_blowup_trap = "{victim} was blown up by {trap}"

L.ev_tele_self   = "{victim} telefragged themselves"
L.ev_sui         = "{victim} couldn't take it and killed themselves"
L.ev_sui_using   = "{victim} killed themselves using {tool}"

L.ev_fall        = "{victim} fell to their death"
L.ev_fall_pushed = "{victim} fell to their death after {attacker} pushed them"
L.ev_fall_pushed_using = "{victim} fell to their death after {attacker} used {trap} to push them"

L.ev_shot        = "{victim} was shot by {attacker}"
L.ev_shot_using  = "{victim} was shot by {attacker} using a {weapon}"

L.ev_drown       = "{victim} was drowned by {attacker}"
L.ev_drown_using = "{victim} was drowned by {trap} triggered by {attacker}"

L.ev_boom        = "{victim} was exploded by {attacker}"
L.ev_boom_using  = "{victim} was blown up by {attacker} using {trap}"

L.ev_burn        = "{victim} was fried by {attacker}"
L.ev_burn_using  = "{victim} was burned by {trap} due to {attacker}"

L.ev_club        = "{victim} was beaten up by {attacker}"
L.ev_club_using  = "{victim} was pummeled to death by {attacker} using {trap}"

L.ev_slash       = "{victim} was stabbed by {attacker}"
L.ev_slash_using = "{victim} was cut up by {attacker} using {trap}"

L.ev_tele        = "{victim} was telefragged by {attacker}"
L.ev_tele_using  = "{victim} was atomized by {trap} set by {attacker}"

L.ev_goomba      = "{victim} was crushed by the massive bulk of {attacker}"

L.ev_crush       = "{victim} was crushed by {attacker}"
L.ev_crush_using = "{victim} was crushed by {trap} of {attacker}"

L.ev_other       = "{victim} was killed by {attacker}"
L.ev_other_using = "{victim} was killed by {attacker} using {trap}"

-- Other events
L.ev_body        = "{finder} found the corpse of {victim}"
L.ev_c4_plant    = "{player} planted C4"
L.ev_c4_boom     = "The C4 planted by {player} exploded"
L.ev_c4_disarm1  = "{player} disarmed C4 planted by {owner}"
L.ev_c4_disarm2  = "{player} failed to disarm C4 planted by {owner}"
L.ev_credit      = "{finder} found {num} credit(s) on the corpse of {player}"

L.ev_start       = "The round started"
L.ev_win_traitor = "The dastardly traitors won the round!"
L.ev_win_inno    = "The lovable innocent terrorists won the round!"
L.ev_win_time    = "The traitors ran out of time and lost!"

--- Awards/highlights

L.aw_sui1_title = "Suicide Cult Leader"
L.aw_sui1_text  = "showed the other suiciders how to do it by being the first to go."

L.aw_sui2_title = "Lonely and Depressed"
L.aw_sui2_text  = "was the only one who killed themselves."

L.aw_exp1_title = "Explosives Research Grant"
L.aw_exp1_text  = "was recognized for their research on explosions. {num} test subjects helped out."

L.aw_exp2_title = "Field Research"
L.aw_exp2_text  = "tested their own resistance to explosions. It was not high enough."

L.aw_fst1_title = "First Blood"
L.aw_fst1_text  = "delivered the first innocent death at a traitor's hands."

L.aw_fst2_title = "First Bloody Stupid Kill"
L.aw_fst2_text  = "scored the first kill by shooting a fellow traitor. Good job."

L.aw_fst3_title = "First Blooper"
L.aw_fst3_text  = "was the first to kill. Too bad it was an innocent comrade."

L.aw_fst4_title = "First Blow"
L.aw_fst4_text  = "struck the first blow for the innocent terrorists by making the first death a traitor's."

L.aw_all1_title = "Deadliest Among Equals"
L.aw_all1_text  = "was responsible for every kill made by the innocent this round."

L.aw_all2_title = "Lone Wolf"
L.aw_all2_text  = "was responsible for every kill made by a traitor this round."

L.aw_nkt1_title = "I Got One, Boss!"
L.aw_nkt1_text  = "managed to kill a single innocent. Sweet!"

L.aw_nkt2_title = "A Bullet For Two"
L.aw_nkt2_text  = "showed the first one was not a lucky shot by killing another."

L.aw_nkt3_title = "Serial Traitor"
L.aw_nkt3_text  = "ended three innocent lives of terrorism today."

L.aw_nkt4_title = "Wolf Among More Sheep-Like Wolves"
L.aw_nkt4_text  = "eats innocent terrorists for dinner. A dinner of {num} courses."

L.aw_nkt5_title = "Counter-Terrorism Operative"
L.aw_nkt5_text  = "gets paid per kill. Can now buy another luxury yacht."

L.aw_nki1_title = "Betray This"
L.aw_nki1_text  = "found a traitor. Shot a traitor. Easy."

L.aw_nki2_title = "Applied to the Justice Squad"
L.aw_nki2_text  = "escorted two traitors to the great beyond."

L.aw_nki3_title = "Do Traitors Dream Of Traitorous Sheep?"
L.aw_nki3_text  = "put three traitors to rest."

L.aw_nki4_title = "Internal Affairs Employee"
L.aw_nki4_text  = "gets paid per kill. Can now order their fifth swimming pool."

L.aw_fal1_title = "No Mr. Bond, I Expect You To Fall"
L.aw_fal1_text  = "pushed someone off a great height."

L.aw_fal2_title = "Floored"
L.aw_fal2_text  = "let their body hit the floor after falling from a significant altitude."

L.aw_fal3_title = "The Human Meteorite"
L.aw_fal3_text  = "crushed someone by falling on them from a great height."

L.aw_hed1_title = "Efficiency"
L.aw_hed1_text  = "discovered the joy of headshots and made {num}."

L.aw_hed2_title = "Neurology"
L.aw_hed2_text  = "removed the brains from {num} heads for a closer examination."

L.aw_hed3_title = "Videogames Made Me Do It"
L.aw_hed3_text  = "applied their murder simulation training and headshotted {num} foes."

L.aw_cbr1_title = "Thunk Thunk Thunk"
L.aw_cbr1_text  = "has a mean swing with the crowbar, as {num} victims found out."

L.aw_cbr2_title = "Freeman"
L.aw_cbr2_text  = "covered their crowbar in the brains of no less than {num} people."

L.aw_pst1_title = "Persistent Little Bugger"
L.aw_pst1_text  = "scored {num} kills using the pistol. Then they went on to hug someone to death."

L.aw_pst2_title = "Small Caliber Slaughter"
L.aw_pst2_text  = "killed a small army of {num} with a pistol. Presumably installed a tiny shotgun inside the barrel."

L.aw_sgn1_title = "Easy Mode"
L.aw_sgn1_text  = "applies the buckshot where it hurts, murdering {num} targets."

L.aw_sgn2_title = "A Thousand Little Pellets"
L.aw_sgn2_text  = "didn't really like their buckshot, so they gave it all away. {num} recipients did not live to enjoy it."

L.aw_rfl1_title = "Point and Click"
L.aw_rfl1_text  = "shows all you need for {num} kills is a rifle and a steady hand."

L.aw_rfl2_title = "I Can See Your Head From Here"
L.aw_rfl2_text  = "knows their rifle. Now {num} other people know the rifle too."

L.aw_dgl1_title = "It's Like A Tiny Rifle"
L.aw_dgl1_text  = "is getting the hang of the Desert Eagle and killed {num} people."

L.aw_dgl2_title = "Eagle Master"
L.aw_dgl2_text  = "blew away {num} people with the deagle."

L.aw_mac1_title = "Pray and Slay"
L.aw_mac1_text  = "killed {num} people with the MAC10, but won't say how much ammo they needed."

L.aw_mac2_title = "Mac and Cheese"
L.aw_mac2_text  = "wonders what would happen if they could wield two MAC10s. {num} times two?"

L.aw_sip1_title = "Be Quiet"
L.aw_sip1_text  = "shut {num} people up with the silenced pistol."

L.aw_sip2_title = "Silenced Assassin"
L.aw_sip2_text  = "killed {num} people who did not hear themselves die."

L.aw_knf1_title = "Knife Knowing You"
L.aw_knf1_text  = "stabbed someone in the face over the internet."

L.aw_knf2_title = "Where Did You Get That From?"
L.aw_knf2_text  = "was not a Traitor, but still killed someone with a knife."

L.aw_knf3_title = "Such A Knife Man"
L.aw_knf3_text  = "found {num} knives lying around, and made use of them."

L.aw_knf4_title = "World's Knifest Man"
L.aw_knf4_text  = "killed {num} people with a knife. Don't ask me how."

L.aw_flg1_title = "To The Rescue"
L.aw_flg1_text  = "used their flares to signal for {num} deaths."

L.aw_flg2_title = "Flare Indicates Fire"
L.aw_flg2_text  = "taught {num} men about the danger of wearing flammable clothing."

L.aw_hug1_title = "A H.U.G.E Spread"
L.aw_hug1_text  = "was in tune with their H.U.G.E, somehow managing to make their bullets hit {num} people."

L.aw_hug2_title = "A Patient Para"
L.aw_hug2_text  = "just kept firing, and saw their H.U.G.E patience rewarded with {num} kills."

L.aw_msx1_title = "Putt Putt Putt"
L.aw_msx1_text  = "picked off {num} people with the M16."

L.aw_msx2_title = "Mid-range Madness"
L.aw_msx2_text  = "knows how to take down targets with the M16, scoring {num} kills."

L.aw_tkl1_title = "Made An Oopsie"
L.aw_tkl1_text  = "had their finger slip just when they were aiming at a buddy."

L.aw_tkl2_title = "Double-Oops"
L.aw_tkl2_text  = "thought they got a Traitor twice, but was wrong both times."

L.aw_tkl3_title = "Karma-conscious"
L.aw_tkl3_text  = "couldn't stop after killing two teammates. Three is their lucky number."

L.aw_tkl4_title = "Teamkiller"
L.aw_tkl4_text  = "murdered the entirety of their team. OMGBANBANBAN."

L.aw_tkl5_title = "Roleplayer"
L.aw_tkl5_text  = "was roleplaying a madman, honest. That's why they killed most of their team."

L.aw_tkl6_title = "Moron"
L.aw_tkl6_text  = "couldn't figure out which side they were on, and killed over half of their comrades."

L.aw_tkl7_title = "Redneck"
L.aw_tkl7_text  = "protected their turf real good by killing over a quarter of their teammates."

L.aw_brn1_title = "Like Grandma Used To Make Them"
L.aw_brn1_text  = "fried several people to a nice crisp."

L.aw_brn2_title = "Pyroid"
L.aw_brn2_text  = "was heard cackling loudly after burning one of their many victims."

L.aw_brn3_title = "Pyrrhic Burnery"
L.aw_brn3_text  = "burned them all, but is now all out of incendiary grenades! How will they cope!?"

L.aw_fnd1_title = "Coroner"
L.aw_fnd1_text  = "found {num} bodies lying around."

L.aw_fnd2_title = "Gotta Catch Em All"
L.aw_fnd2_text  = "found {num} corpses for their collection."

L.aw_fnd3_title = "Death Scent"
L.aw_fnd3_text  = "keeps stumbling on random corpses, {num} times this round."

L.aw_crd1_title = "Recycler"
L.aw_crd1_text  = "scrounged up {num} leftover credits from corpses."

L.aw_tod1_title = "Pyrrhic Victory"
L.aw_tod1_text  = "died only seconds before their team won the round."

L.aw_tod2_title = "I Hate This Game"
L.aw_tod2_text  = "died right after the start of the round."


--- New and modified pieces of text are placed below this point, marked with the
--- version in which they were added, to make updating translations easier.


--- v23
L.set_avoid_det     = "Avoid being selected as Detective"
L.set_avoid_det_tip = "Enable this to ask the server not to select you as Detective if possible. Does not mean you are Traitor more often."

--- v24
L.drop_no_ammo = "Insufficient ammo in your weapon's clip to drop as an ammo box."

--- v31
L.set_cross_brightness = "Crosshair brightness"
L.set_cross_size = "Crosshair size"

--- 5-25-15
L.hat_retrieve = "You picked up a Detective's hat."
