SandboxVars = {
    VERSION = 5,
    -- Changer ceci active l'option avanc�e \Multiplicateur de Population\. Par d�faut=Normal
    -- 1 = Hardcore
    -- 2 = Tr�s �lev�
    -- 3 = �lev�
    -- 4 = Normal
    -- 5 = Faible
    Zombies = 3,
    -- Par d�faut=Focalis�s en ville
    -- 1 = Focalis�s en ville
    Distribution = 1,
    -- Par d�faut=1 heure
    -- 1 = 15 minutes
    -- 2 = 30 minutes
    -- 3 = 1 heure
    -- 4 = 2 heures
    -- 5 = 3 heures
    -- 6 = 4 heures
    -- 7 = 5 heures
    -- 8 = 12 heures
    -- 9 = Temps r�el
    -- 10 = 8 heures
    -- 11 = 9 heures
    -- 12 = 10 heures
    -- 13 = 11 heures
    -- 14 = 12 heures
    -- 15 = 13 heures
    -- 16 = 14 heures
    -- 17 = 15 heures
    -- 18 = 16 heures
    -- 19 = 17 heures
    -- 20 = 18 heures
    -- 21 = 19 heures
    -- 22 = 20 heures
    -- 23 = 21 heures
    -- 24 = 22 heures
    -- 25 = 23 heures
    DayLength = 3,
    StartYear = 1,
    -- Par d�faut=Juillet
    -- 1 = Janvier
    -- 2 = F�vrier
    -- 3 = Mars
    -- 4 = Avril
    -- 5 = Mai
    -- 6 = Juin
    -- 7 = Juillet
    -- 8 = Ao�t
    -- 9 = Septembre
    -- 10 = Octobre
    -- 11 = Novembre
    StartMonth = 8,
    StartDay = 1,
    -- Par d�faut=9 heures
    -- 1 = 7 heures
    -- 2 = 9 heures
    -- 3 = Midi
    -- 4 = 14 heures
    -- 5 = 17 heures
    -- 6 = 21 heures
    -- 7 = Minuit
    -- 8 = 2 heures
    StartTime = 1,
    -- Par d�faut=0-30 jours
    -- 1 = Imm�diate
    -- 2 = 0-30 jours
    -- 3 = 0-2 mois
    -- 4 = 0-6 mois
    -- 5 = 0-1 ann�e
    -- 6 = 0-5 ann�es
    -- 7 = 2-6 mois
    WaterShut = 3,
    -- Par d�faut=0-30 jours
    -- 1 = Imm�diate
    -- 2 = 0-30 jours
    -- 3 = 0-2 mois
    -- 4 = 0-6 mois
    -- 5 = 0-1 ann�e
    -- 6 = 0-5 ann�es
    -- 7 = 2-6 mois
    ElecShut = 3,
    -- Minimum=-1 Maximum=2147483647 Par d�faut=14
    WaterShutModifier = 28,
    -- Minimum=-1 Maximum=2147483647 Par d�faut=14
    ElecShutModifier = 34,
    -- Par d�faut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr�mement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    FoodLoot = 5,
    -- Par d�faut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr�mement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    CannedFoodLoot = 5,
    -- Par d�faut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr�mement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    LiteratureLoot = 5,
    -- Des graines, une scie, des clous, une canne � p�che, divers outils, etc. Par d�faut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr�mement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    SurvivalGearsLoot = 5,
    -- Par d�faut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr�mement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    MedicalLoot = 5,
    -- Par d�faut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr�mement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    WeaponLoot = 5,
    -- Par d�faut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr�mement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    RangedWeaponLoot = 5,
    -- Par d�faut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr�mement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    AmmoLoot = 5,
    -- Par d�faut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr�mement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    MechanicsLoot = 5,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Par d�faut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extr�mement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    OtherLoot = 5,
    -- Contr�le la temp�rature globale. Par d�faut=Normal
    -- 1 = Tr�s froid
    -- 2 = Froid
    -- 3 = Normal
    -- 4 = Chaud
    Temperature = 3,
    -- Contr�le la fr�quence de la pluie. Par d�faut=Normale
    -- 1 = Tr�s rare
    -- 2 = Rare
    -- 3 = Normale
    -- 4 = Fr�quente
    Rain = 3,
    -- Nombre de jours avant que la d�t�rioration ne soit totale. Par d�faut=Normale (100 jours)
    -- 1 = Tr�s rapide (20 jours)
    -- 2 = Rapide (50 jours)
    -- 3 = Normale (100 jours)
    -- 4 = Lente (200 jours)
    ErosionSpeed = 3,
    -- Nombre de jours avant que la d�t�rioration du monde soit � 100%.  -1 ne signifie pas de d�t�rioration.  Z�ro signifie qu'il faut utiliser l'option 'Vitesse de d�t�rioration'.  Maximum 36,500 (100 ans). Minimum=-1 Maximum=36500 Par d�faut=0
    ErosionDays = 0,
    -- Modifie le gain d'XP de base par actions via ce nombre. Minimum=0,00 Maximum=1000,00 Par d�faut=1,00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = true,
    -- � utiliser pour multiplier ou r�duire le volume g�n�ral des moteurs Minimum=0,00 Maximum=100,00 Par d�faut=1,00
    ZombieAttractionMultiplier = 5.0,
    -- D�termine si les voitures sont verrouill�es, si elles ont besoin de cl�s pour d�marrer, etc.
    VehicleEasyUse = false,
    -- Contr�le la vitesse de croissance des plantations. Par d�faut=Normale
    -- 1 = Tr�s rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    Farming = 3,
    -- Contr�le le temps qu'il faut pour que la nourriture se d�compose dans un composteur. Par d�faut=2 semaines
    -- 1 = 1 semaine
    -- 2 = 2 semaines
    -- 3 = 3 semaines
    -- 4 = 4 semaines
    -- 5 = 6 semaines
    -- 6 = 8 semaines
    -- 7 = 10 semaines
    CompostTime = 2,
    -- Vitesse � laquelle la faim, la soif et la fatigue du personnage diminueront. Par d�faut=Normale
    -- 1 = Tr�s rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    StatsDecrease = 3,
    -- Contr�le l'abondance des poissons et de la recherche globale. Par d�faut=Normale
    -- 1 = Tr�s pauvre
    -- 2 = Pauvre
    -- 3 = Normale
    -- 4 = Abondante
    NatureAbundance = 3,
    -- Par d�faut=Parfois
    -- 1 = Jamais
    -- 2 = Tr�s rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    Alarm = 4,
    -- � quelle fr�quence les maisons et les b�timents seront d�couverts verrouill�s. Par d�faut=Tr�s souvent
    -- 1 = Jamais
    -- 2 = Tr�s rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    LockedHouses = 5,
    -- Si activ�, le joueur commencera avec des chips, une bouteille d'eau, un sac � dos, une batte de baseball et un marteau.
    StarterKit = false,
    -- Cochez-le pour utiliser le syst�me de nutrition avanc�e (gestion des calories, du poids...)
    Nutrition = true,
    -- D�finit � quelle vitesse la nourriture va p�rimer. Par d�faut=Normale
    -- 1 = Tr�s rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    FoodRotSpeed = 3,
    -- D�finit � quel point le r�frig�rateur sera efficace. Par d�faut=Normale
    -- 1 = Tr�s peu efficace
    -- 2 = Peu efficace
    -- 3 = Normale
    -- 4 = Efficace
    FridgeFactor = 5,
    -- D�finit le temps durant lequel une zone ne doit pas �tre visit�e pour provoquer la r�apparition de butin. Par d�faut=Jamais
    -- 1 = Jamais
    -- 2 = Tous les jours
    -- 3 = Toutes les semaines
    -- 4 = Tous les mois
    LootRespawn = 1,
    -- Quand > 0, le butin ne r�appara�tra pas dans les zones qui ont �t� visit�es durant ce nombre d'heures en jeu. Minimum=0 Maximum=2147483647 Par d�faut=0
    SeenHoursPreventLootRespawn = 0,
    -- Une liste de types d'objets s�par�s par des virgules, qui seront supprim�s apr�s HoursForWorldItemRemoval
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,EHE.EvacuationFlyer,EHE.EmergencyFlyer,EHE.QuarantineFlyer,EHE.PreventionFlyer,EHE.NoticeFlyer",
    -- Nombres d'heures �coul�es depuis qu'un objet ait �t� jet� au sol avant d'�tre retir�. Les �l�ments au sol seront supprim�s lors du prochain chargement de cette partie de la carte. Z�ro signifie que les �l�ments ne seront pas supprim�s. Minimum=0,00 Maximum=2147483647,00 Par d�faut=24,00
    HoursForWorldItemRemoval = 0.0,
    -- Si activ�, tous les objets qui ne sont pas dans la liste des objets retir�s seront supprim�s.
    ItemRemovalListBlacklistToggle = false,
    -- Ceci affectera la d�t�rioration du monde et la p�remption des aliments au lancement du serveur. Par d�faut=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Influencera la quantit� d'eau quotidienne que les plantes perdront et leur capacit� � �viter les maladies. Par d�faut=Normale
    -- 1 = Tr�s forte
    -- 2 = Forte
    -- 3 = Normale
    -- 4 = Basse
    PlantResilience = 3,
    -- Contr�le le rendement des plantations lors de la r�colte. Par d�faut=Normale
    -- 1 = Tr�s pauvre
    -- 2 = Pauvre
    -- 3 = Normale
    -- 4 = Abondante
    PlantAbundance = 3,
    -- R�cup�ration de la fatigue apr�s avoir effectu� des actions. Par d�faut=Normale
    -- 1 = Tr�s rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    EndRegen = 3,
    -- Fr�quence de passage des h�licopt�res au-dessus de la zone de l'�v�nement. Par d�faut=Une fois
    -- 1 = Jamais
    -- 2 = Une fois
    -- 3 = De temps en temps
    Helicopter = 1,
    -- Fr�quence des meta-�v�nements (coups de feu, cris, aboiements...) attirant les zombies. Par d�faut=De temps en temps
    -- 1 = Jamais
    -- 2 = De temps en temps
    MetaEvent = 2,
    -- Contr�le les m�ta-�v�nements nocturnes durant le sommeil du joueur. Par d�faut=Jamais
    -- 1 = Jamais
    -- 2 = De temps en temps
    SleepingEvent = 2,
    -- Augmente / r�duit les chances d'apparition des groupes �lectrog�nes sur la carte. Par d�faut=Parfois
    -- 1 = Tr�s rare
    -- 2 = Rare
    -- 3 = Parfois
    -- 4 = Souvent
    GeneratorSpawning = 2,
    -- Combien de carburant est consomm� par heure en jeu. Minimum=0,00 Maximum=100,00 Par d�faut=1,00
    GeneratorFuelConsumption = 1.0,
    -- Augmente / r�duit la probabilit� de d�couvrir des maisons d'anciens survivants, g�n�r�es al�atoirement sur la carte, qu'elles soient br�l�es, remplies de r�serves, de cadavres, de survivants, etc. Par d�faut=Rare
    -- 1 = Jamais
    -- 2 = Tr�s rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    SurvivorHouseChance = 4,
    -- Par d�faut=Rare
    -- 1 = Jamais
    -- 2 = Tr�s rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    VehicleStoryChance = 6,
    -- Par d�faut=Rare
    -- 1 = Jamais
    -- 2 = Tr�s rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    ZoneStoryChance = 6,
    -- Impacte les chances de trouver une carte annot�e sur un survivant d�c�d�. Par d�faut=Parfois
    -- 1 = Jamais
    -- 2 = Tr�s rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    AnnotatedMapChance = 4,
    -- Ajoute des points gratuits durant la cr�ation du personnage. Minimum=-100 Maximum=100 Par d�faut=0
    CharacterFreePoints = -12,
    -- Donne des points de vie bonus aux constructions des joueurs afin de les rendre plus r�sistantes aux zombies. Par d�faut=Normale
    -- 1 = Tr�s basse
    -- 2 = Basse
    -- 3 = Normale
    -- 4 = Haute
    ConstructionBonusPoints = 4,
    -- D�termine l'�clairage global la nuit. Par d�faut=Normale
    -- 1 = Nuit noire
    -- 2 = Sombre
    -- 3 = Normale
    NightDarkness = 2,
    -- D�termine la dur�e de la nuit, du cr�puscule jusqu'� l'aube. Par d�faut=Normale
    -- 1 = Nuit permanente
    -- 2 = Longue
    -- 3 = Normale
    -- 4 = Courte
    NightLength = 3,
    -- Augmente ou diminue l'impact des blessures sur votre corps, et leur temps de gu�rison. Par d�faut=Normale
    -- 1 = Basse
    -- 2 = Normale
    InjurySeverity = 3,
    -- Active ou d�sactive les fractures des membres lorsque les survivants sont bless�s par des impacts, les d�g�ts de zombies et les chutes.
    BoneFracture = true,
    -- Combien de temps avant que les cadavres de zombies disparaissent. Minimum=-1,00 Maximum=2147483647,00 Par d�faut=216,00
    HoursForCorpseRemoval = 216.0,
    -- D�termine l'impact de la proximit� de corps en d�composition sur la sant� et les �motions des joueurs. Par d�faut=Normal
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- � quel point le sang gicle au sol et sur les murs. Par d�faut=Normale
    -- 1 = Pas de sang
    -- 2 = Basse
    -- 3 = Normale
    -- 4 = Haute
    BloodLevel = 3,
    -- D�termine la rapidit� � laquelle les v�tements s'usent, se salissent et se tachent de sang. Par d�faut=Normale
    -- 1 = D�sactiv�e
    -- 2 = Lente
    -- 3 = Normale
    ClothingDegradation = 3,
    FireSpread = true,
    -- Nombre de jours dans le jeu avant que la nourriture pourrie ne soit retir�e de la carte. -1 signifie que la nourriture pourrie ne sera jamais retir�e. Minimum=-1 Maximum=2147483647 Par d�faut=-1
    DaysForRottenFoodRemoval = -1,
    -- Si activ�, les groupes �lectrog�nes fonctionneront en ext�rieur, ce qui permet par exemple d'alimenter les pompes � essence.
    AllowExteriorGenerator = true,
    -- Contr�le l'intensit� maximale du brouillard. Par d�faut=Normale
    -- 1 = Normale
    -- 2 = Mod�r�e
    MaxFogIntensity = 1,
    -- Contr�le l'intensit� maximale de la pluie. Par d�faut=Normale
    -- 1 = Normale
    -- 2 = Mod�r�e
    MaxRainFxIntensity = 1,
    -- Si d�sactiv�, la neige ne s'accumulera pas au sol, mais restera visible sur les toits et la v�g�tation.
    EnableSnowOnGround = true,
    -- Si activ�, certaines armes de m�l�e pourront frapper plusieurs zombies � la fois.
    MultiHitZombies = true,
    -- Probabilit� d'�tre mordu par un zombie qui attaque par-derri�re. Par d�faut=Haute
    -- 1 = Basse
    -- 2 = Moyenne
    RearVulnerability = 3,
    -- D�sactivez pour marcher sans entrave lors des attaques de m�l�e.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- D�termine la fr�quence � laquelle vous pouvez trouver des v�hicules sur la carte. Par d�faut=Normal
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    CarSpawnRate = 5,
    -- G�re les chances de trouver des v�hicules contenant du carburant. Par d�faut=Bas
    -- 1 = Bas
    -- 2 = Normal
    ChanceHasGas = 2,
    -- G�re le niveau de carburant des v�hicules que vous d�couvrirez. Par d�faut=Bas
    -- 1 = Tr�s bas
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    -- 5 = Tr�s haut
    InitialGas = 2,
    -- Permet de choisir l'�tat des r�serves d'essence dans les stations, au d�part. Par d�faut=Normal
    -- 1 = Vide
    -- 2 = Super Low
    -- 3 = Tr�s basse
    -- 4 = Basse
    -- 5 = Normal
    -- 6 = �lev�e
    -- 7 = Tr�s �lev�e
    -- 8 = Plein
    FuelStationGas = 5,
    -- D�termine � quel point les v�hicules sont gourmands en carburant. Minimum=0,00 Maximum=100,00 Par d�faut=1,00
    CarGasConsumption = 2.5,
    -- Par d�faut=Rare
    -- 1 = Jamais
    -- 2 = Tr�s rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    LockedCar = 4,
    -- D�termine la condition g�n�rale des v�hicules d�couverts sur la carte. Par d�faut=Mauvais �tat
    -- 1 = Tr�s mauvais �tat
    -- 2 = Mauvais �tat
    -- 3 = �tat correct
    -- 4 = Bon �tat
    CarGeneralCondition = 3,
    -- G�re les d�g�ts inflig�s aux v�hicules qui ont un accident. Par d�faut=Normal
    -- 1 = Tr�s bas
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    CarDamageOnImpact = 4,
    -- D�g�ts re�us par les joueurs lors d'une collision avec un v�hicule. Par d�faut=Aucun
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normaux
    -- 4 = �lev�s
    DamageToPlayerFromHitByACar = 3,
    -- Active ou non les embouteillages et carambolages qui peuvent appara�tre sur les routes principales de la carte.
    TrafficJam = true,
    -- D�termine � quelle fr�quence les v�hicules poss�dant une alarme seront d�couverts. Par d�faut=Tr�s rare
    -- 1 = Jamais
    -- 2 = Tr�s rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    CarAlarm = 4,
    -- Active ou non les d�g�ts au joueur lors d'un accident.
    PlayerDamageFromCrash = true,
    -- Combien d'heures en jeu avant que l'alarme de voiture ne cesse de retentir. Minimum=0,00 Maximum=168,00 Par d�faut=0,00
    SirenShutoffHours = 0.0,
    -- Permet de savoir si le joueur peut d�couvrir un v�hicule qui a �t� entretenu depuis le d�but de l'infection. Par d�faut=Peu
    -- 1 = None
    -- 2 = Peu
    -- 3 = Quelques-uns
    RecentlySurvivorVehicles = 2,
    -- Autorise l'apparition des v�hicules.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Par d�faut=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Par d�faut=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Par d�faut=1,00
    LightBulbLifespan = 4.0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Contr�le le taux de d�placement des zombies. Par d�faut=Tra�neur rapide
        -- 1 = Sprinteur
        -- 2 = Tra�neur rapide
        -- 3 = Tra�neur
        Speed = 2,
        -- Contr�le les d�g�ts que les zombies infligent � chaque attaque. Par d�faut=Normale
        -- 1 = Surhumaine
        -- 2 = Normale
        -- 3 = Faible
        Strength = 2,
        -- Contr�le la difficult� � tuer les zombies. Par d�faut=Normaux
        -- 1 = R�sistants
        -- 2 = Normaux
        -- 3 = Fragiles
        Toughness = 2,
        -- Contr�le comment le virus zombie se transmet. Par d�faut=Sang + Salive
        -- 1 = Sang + Salive
        -- 2 = Salive uniquement
        -- 3 = Tout le monde est infect�
        Transmission = 2,
        -- Contr�le � quelle vitesse l'infection se r�pand. Par d�faut=2-3 jours
        -- 1 = Instantan�e
        -- 2 = 0-30 secondes
        -- 3 = 0-1 minutes
        -- 4 = 0-12 heures
        -- 5 = 2-3 jours
        -- 6 = 1-2 semaines
        Mortality = 5,
        -- Contr�le � quelle vitesse le cadavre se rel�ve en tant que zombie. Par d�faut=0-1 minutes
        -- 1 = Instantan�
        -- 2 = 0-30 secondes
        -- 3 = 0-1 minutes
        -- 4 = 0-12 heures
        -- 5 = 2-3 jours
        Reanimate = 4,
        -- Contr�le l'intelligence des zombies. Par d�faut=D�placements basiques
        -- 1 = Se d�placer + ouvrir les portes
        -- 2 = Se d�placer
        -- 3 = D�placements basiques
        Cognition = 3,
        -- Contr�le quels zombies peuvent ramper sous les v�hicules. Par d�faut=Beaucoup
        -- 1 = Rampants uniquement
        -- 2 = Quasiment aucun
        -- 3 = Quelques rares
        -- 4 = Quelques-uns
        -- 5 = Beaucoup
        -- 6 = �norm�ment
        CrawlUnderVehicle = 7,
        -- Contr�le � quel point les zombies se souviennent d'un joueur apr�s l'avoir vu ou entendu. Par d�faut=Normale
        -- 1 = Longue
        -- 2 = Normale
        -- 3 = Courte
        -- 4 = Aucune
        Memory = 2,
        -- Contr�le le rayon de d�tection visuel des zombies. Par d�faut=Normale
        -- 1 = Vue aiguis�e
        -- 2 = Normale
        -- 3 = Pauvre
        Sight = 2,
        -- Contr�le le rayon de d�tection auditif des zombies. Par d�faut=Normale
        -- 1 = Pr�cise
        -- 2 = Normale
        -- 3 = Pauvre
        Hearing = 2,
        -- Les zombies n'ayant pas entendu/vu les joueurs peuvent attaquer les portes et les constructions lorsqu'ils errent.
        ThumpNoChasing = false,
        -- D�termine si les zombies peuvent d�truire ou non les constructions et d�fenses des joueurs.
        ThumpOnConstruction = true,
        -- D�termine si les zombies sont plut�t actifs le jour ou la nuit.  Les zombies actifs utiliseront les param�tres du r�glage de la "VITESSE". Les zombies inactifs seront plus lents, et ne suivront pas beaucoup les joueurs. Par d�faut=Les deux
        -- 1 = Les deux
        -- 2 = Nocturne
        ActiveOnly = 1,
        -- Permet aux zombies d'activer les alarmes de maison lorsqu'ils passent par des fen�tres ou des portes.
        TriggerHouseAlarm = true,
        -- Si activ�, quand plusieurs zombies attaquent simultan�ment, ils peuvent vous mettre � terre pour vous d�vorer. D�pends de leur force.
        ZombiesDragDown = true,
        -- Si activ�, les zombies auront une chance de se jeter en avant apr�s avoir franchi une barri�re si vous �tes trop pr�s
        ZombiesFenceLunge = true,
        -- Par d�faut=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 3,
    },
    ZombieConfig = {
        -- Identique au r�glage \Nombre de zombies\ du mode Bac � Sable. 4.0 Minimum=0,00 Maximum=4,00 Par d�faut=1,00
        PopulationMultiplier = 2.0,
        -- Ajuste la population d�sir�e au d�but du jeu. Minimum=0,00 Maximum=4,00 Par d�faut=1,00
        PopulationStartMultiplier = 0.5,
        -- Ajuste la population d�sir�e le jour de pic. Minimum=0,00 Maximum=4,00 Par d�faut=1,50
        PopulationPeakMultiplier = 1.5,
        -- Le jour o� la population atteint le pic. Minimum=1 Maximum=365 Par d�faut=28
        PopulationPeakDay = 90,
        -- Le nombre d'heures qui doit s'�couler avant que les zombies puissent r�appara�tre dans une cellule. Si z�ro, la r�apparition est annul�e. Minimum=0,00 Maximum=8760,00 Par d�faut=72,00
        RespawnHours = 0.0,
        -- Le nombre d'heures durant lequel une cellule ne doit pas �tre visit�e avant que les zombies ne puissent y r�appara�tre. Minimum=0,00 Maximum=8760,00 Par d�faut=16,00
        RespawnUnseenHours = 8760.0,
        -- La fraction de la population d�sir�e d'une cellule qui devrait r�appara�tre � chaque p�riode de r�apparition. (Cela multiplie le nombre de Z sur une m�me cellule � chaque r�apparition) Minimum=0,00 Maximum=1,00 Par d�faut=0,10
        RespawnMultiplier = 0.0,
        -- Le nombre d'heures qui doit s'�couler avant que des zombies migrent vers des parties vides d'une m�me cellule. Minimum=0,00 Maximum=8760,00 Par d�faut=12,00
        RedistributeHours = 24.0,
        -- La distance qu'un zombie essayera de parcourir vers le dernier son qu'il a entendu. Minimum=10 Maximum=1000 Par d�faut=100
        FollowSoundDistance = 1000,
        -- La taille des groupes que les zombies forment lorsqu'ils ne sont pas occup�s. Z�ro veut dire que les zombies ne formeront pas de groupes. Les groupes ne se forment pas dans les b�timents ou les for�ts. Minimum=0 Maximum=1000 Par d�faut=20
        RallyGroupSize = 0,
        -- La distance que les zombies parcourent pour former des groupes lorsqu'ils ne sont pas occup�s. Minimum=5 Maximum=50 Par d�faut=20
        RallyTravelDistance = 20,
        -- La distance entre les groupes de zombies. Minimum=5 Maximum=25 Par d�faut=15
        RallyGroupSeparation = 15,
        -- Distance � laquelle les membres d'un groupe restent proches du chef de groupe. Minimum=1 Maximum=10 Par d�faut=3
        RallyGroupRadius = 3,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
        AllowPowerChadSpawns = true,
        AllowManlyMANSpawns = true,
        AllowGreatScottSpawns = true,
        AlLAV300Spawns = true,
        AllowfUNSpawns = true,
        AllowMrBusSpawns = true,
        AllowChonkerSpawns = true,
        AllowCashcowSpawns = true,
        AllowMcBoxySpawns = true,
    },
    PlumbHelper = {
        WelcomeSeparator = false,
        Utilities = true,
    },
    A26 = {
        EnumDebugLevels = 2,
        EnumShowWeaponInfo = 1,
        BoolSkipRemovals = false,
        BoolVisualEffects = true,
        BoolShowHitDamage = false,
        BoolShowHitRange = false,
        BoolDisplayAmmoCounter = true,
        BoolDisplayMovementGauge = true,
        EnumEjectSpentCasings = 11,
        EnumEmergencyReload = 2,
        EnumAutoMagType = 1,
        EnumNVControl = 2,
        EnumAutoToggleLaser = 1,
        EnumLightRunTime = 6,
        EnumTorchBurnTime = 5,
        EnumTorchIgniteTarget = 5,
        BoolAutoThrown = false,
        BoolLightSaberReal = false,
        EnumFixedWeaponOffset = 6,
        BoolDynamicRecoilSystem = true,
        EnumDynamicRangeSystem = 2,
        BoolResetSightPicture = true,
        BoolVehiclePenalty = true,
        BoolFireArmsNeverBreak = false,
        EnumFirearmJam = 4,
        EnumAttachementsBreakOnMelee = 4,
        EnumAttachmentsBreakOnFire = 5,
        EnumArrowBreak = 5,
        EnumArcheryDamage = 6,
        EnumFirearmDamage = 6,
        EnumMeleeDamage = 6,
        EnumLauncherRangeMultiplier = 1,
        EnumHeavyWeaponMovement = 4,
        BoolZombieBodyParts = false,
        EnumSoundSuppression = 4,
        EnumSoundLinearBase = 11,
        BoolUseVanillaShotSounds = false,
        EnumTypeBOW = 6,
        EnumTypeFLAME = 2,
        EnumTypeGREN = 3,
        EnumTypeMINI = 2,
        EnumTypeLMG = 4,
        EnumTypeSEMI = 6,
        EnumTypeAUTO = 6,
        EnumTypeSMG = 6,
        EnumTypeLEVER = 3,
        EnumTypeREV = 4,
        EnumTypePUMP = 5,
        EnumTypeBOLT = 4,
        EnumTypeBREAK = 3,
        EnumOriginUSA = 11,
        EnumOriginSOV = 11,
        EnumOriginKOR = 11,
        EnumOriginPAC = 11,
        EnumOriginCZE = 11,
        EnumOriginEUR = 11,
        EnumOriginISR = 11,
        EnumOriginREST = 11,
        EnumCaliber50BMG = 6,
        EnumCaliber4gShot = 2,
        EnumCaliber10gShot = 2,
        EnumCaliber12gShot = 6,
        EnumCaliber20gShot = 2,
        EnumCaliber3006SPG = 4,
        EnumCaliber308WIN = 5,
        EnumCaliber762x54mmR = 4,
        EnumCaliber545x39mm = 5,
        EnumCaliber762x39mm = 6,
        EnumCaliber556x45mm = 6,
        EnumCaliber223REM = 4,
        EnumCaliber45LC410g = 3,
        EnumCaliber4570 = 3,
        EnumCaliber44MAG = 4,
        EnumCaliber45ACP = 6,
        EnumCaliber38SPC = 5,
        EnumCaliber9mm = 6,
        EnumCaliber57x28mm = 4,
        EnumCaliber380ACP = 5,
        EnumCaliber22LR = 6,
        EnumCaliber177BB = 6,
        EnumAttachementSuppressor = 2,
        EnumAttachementOptics = 2,
        EnumAttachementLightLaser = 2,
        EnumAttachementAllOther = 2,
        EnumAmmoCan = 2,
        EnumAmmoBox = 6,
        EnumPolyCan = 2,
        EnumStdMag = 4,
        EnumExtMag = 3,
        EnumDrumMag = 2,
        EnumMeleeKnifeLarge = 3,
        EnumMeleeKnifeSmall = 4,
        EnumMeleeSword = 2,
        EnumMeleeAxe = 3,
        EnumMeleeBlunt = 4,
        EnumMeleeSpear = 2,
        EnumPowerTool = 11,
        EnumReloadingItems = 4,
        EnumRandomCases = 2,
        EnumZombieCCW = 2,
        EnumVLR = 11,
        EnumArmor = 6,
        EnumPost1992Production = 1,
        EnumMILRegion = 8,
        EnumCIVxLEO = 1,
        EnumCIVxMIL = 1,
        EnumLEOxCIV = 1,
        EnumLEOxMIL = 1,
        EnumMILxNON = 1,
        EnumSECxNON = 1,
        EnumHNTxNON = 1,
        EnumSURxNON = 1,
        EnumGUNRollGUN = 2,
        EnumGUNRollAMMO = 2,
        EnumGUNRollPART = 2,
        EnumGUNRollARMOR = 2,
        EnumLEORollGUN = 2,
        EnumLEORollAMMO = 2,
        EnumLEORollPART = 2,
        EnumLEORollARMOR = 2,
        EnumMILRollGUN = 2,
        EnumMILRollAMMO = 2,
        EnumMILRollPART = 2,
        EnumMILRollARMOR = 2,
        EnumSECRollGUN = 2,
        EnumSECRollAMMO = 2,
        EnumSECRollPART = 2,
        EnumSECRollARMOR = 2,
        EnumSURRollGUN = 2,
        EnumSURRollAMMO = 2,
        EnumSURRollPART = 2,
        EnumSURRollARMOR = 2,
        EnumHNTRollGUN = 2,
        EnumHNTRollAMMO = 2,
        EnumHNTRollPART = 2,
        EnumHNTRollARMOR = 2,
        EnumCIVx = 1,
        EnumLEOx = 5,
        EnumMILx = 1,
        EnumSECx = 1,
        EnumHNTx = 7,
        EnumSURx = 3,
        BoolCIVammo = true,
        BoolLEOammo = true,
        BoolMILammo = true,
        BoolSECammo = true,
        BoolHNTammo = true,
        BoolSURammo = true,
    },
    SOMW = {
        CondLowerChanceMultiplier = 1,
    },
    MoreSmokes = {
        Loot = 2,
        Moodle = true,
        -- Minimum=1 Maximum=10 Par d�faut=2
        Kits = 2,
        -- Minimum=1 Maximum=10 Par d�faut=2
        Magazines = 2,
        RareMagazines = false,
        -- Minimum=1 Maximum=10 Par d�faut=2
        Seeds = 2,
        YesCannabis = true,
        -- Minimum=1 Maximum=10 Par d�faut=2
        Cannabis = 2,
        YesTobacco = true,
        -- Minimum=1 Maximum=10 Par d�faut=2
        Tobacco = 2,
        -- Minimum=1 Maximum=10 Par d�faut=2
        Edibles = 2,
        -- Minimum=1 Maximum=10 Par d�faut=2
        Glassware = 2,
        -- Minimum=1 Maximum=50 Par d�faut=2
        Munchies = 2,
        -- Minimum=1 Maximum=50 Par d�faut=2
        StonerPerk = 2,
        -- Minimum=1 Maximum=50 Par d�faut=2
        Paranoid = 2,
        -- Minimum=0 Maximum=5 Par d�faut=0
        CultivationBonus = 0,
        -- Minimum=1 Maximum=50 Par d�faut=2
        StonedIncreaseMulti = 2,
        -- Minimum=1 Maximum=50 Par d�faut=2
        StonedDecreaseMulti = 2,
        TimerInfo = true,
        -- Minimum=1 Maximum=20 Par d�faut=10
        DryCureChange = 10,
        -- Minimum=0 Maximum=10 Par d�faut=2
        HarvestAdd = 2,
        -- Minimum=12 Maximum=250 Par d�faut=90
        GrowTimer = 90,
        -- Minimum=12 Maximum=250 Par d�faut=90
        RotTimer = 90,
    },
    Collections = {
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        RequiredBooks = 1.0,
        ComicsSection = false,
        AnthroComics = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        AnthroComicSpawnRate = 1.0,
        Manga = false,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        MangaSpawnRate = 1.0,
        ContemporaryComics = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        ContemporaryComicsSpawnRate = 1.0,
        VintageComics = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        VintageComicsSpawnRate = 1.0,
        ComicBox = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        ComicBoxSpawnRate = 1.0,
        MedalsSection = false,
        Medals = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        MedalsSpawnRate = 1.0,
        MedalsRare = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        MedalsRareSpawnRate = 1.0,
        MedalsSilly = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        MedalsSillySpawnRate = 1.0,
        CansSection = false,
        Cans = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        CansSpawnRate = 1.0,
        HeadwearSection = false,
        Helm = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        HelmSpawnRate = 1.0,
        Hat = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        HatSpawnRate = 1.0,
    },
    newcontainersnc = {
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        ammocan30 = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        ammocan50 = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        basket = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        basket_forage = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        beveragejug = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        breadbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        canteen = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        canteenmilitary = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        canvastote = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        cardboard_large = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        cardboard_medium = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        cardboard_small = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        cdbinder = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        cdcase = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        coffeecan = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        componentkit = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        cookiejar = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        cutleryroll = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        dishtub = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        donutbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        fakerock = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        filefolder = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        fishingcreel = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        flask = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        foragepouch = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        halfgaljug = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        hardwareorganizer = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        jewelrybox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        jugempty = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        kindlingbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        kidsflask = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        lockbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        milkcrate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        milkcratelong = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        petcarrier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        piggybank = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        pitcherempty_01 = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        pitcherempty_02 = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        pizzabox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        plastictote_large = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        plastictote_medium = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        plastictote_small = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        plasticware = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        plasticware_small = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        plasticware_tall = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        roadsidekit = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        roughbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        sandwichbagbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        sandwichbag = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        shoebox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        shoppingbasket = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        spicerack = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        spiffokeeper = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        tacklebox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        tackleboxlarge = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        tissuebox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        travelkit = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        trunkorganizer = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        woodcarrier = 1.0,
    },
    zReV2 = {
        -- Minimum=10 Maximum=30000 Par d�faut=200
        SpecZombieSpawnChance = 200,
        -- Minimum=0 Maximum=100 Par d�faut=10
        DefaultVaccineSpawnChance = 10,
        -- Minimum=0 Maximum=100 Par d�faut=30
        ScalpelTweezersSpawnChance = 30,
        -- Minimum=0 Maximum=100 Par d�faut=30
        TubeOrSyringeOrFlaskSpawnChance = 30,
        -- Minimum=0 Maximum=100 Par d�faut=30
        TongsSpawnChance = 30,
        -- Minimum=20 Maximum=60 Par d�faut=30
        chanceToNormal = 30,
        -- Minimum=5 Maximum=30 Par d�faut=10
        chanceToRare = 10,
        -- Minimum=0,00 Maximum=2,00 Par d�faut=1,00
        BookInWorldSpawnChance = 1.0,
        AntibodyPower = 2,
        -- Minimum=6 Maximum=24 Par d�faut=12
        AntibodyPower2 = 12,
        ResearchType = 3,
        -- Minimum=4 Maximum=30 Par d�faut=10
        ResearchRand = 10,
        -- Minimum=6 Maximum=16 Par d�faut=8
        ResearchReduceHealth = 8,
        -- Minimum=15 Maximum=50 Par d�faut=42
        ResearchMinHealthNotification = 42,
    },
    PompsItems = {
        ZombieLoot = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        ZombieLootSpawnRate = 1.0,
        StallionMilk = true,
        EasterStuff = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        CandySpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        SnacksSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        CannedGoodsSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        RefrigeratedGoodsSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        FrozenGoodsSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        MiscSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        DrinksSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        EnergyDrinkSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        LiquorSpawnRate = 1.0,
        Littering = true,
    },
    SapphCooking = {
        NonPerishableChance = 4,
        PerishableChance = 4,
        SpicesSpawnChance = 4,
        CannedSpawnChance = 4,
        MagazineChance = 4,
        MREChance = 3,
        KitchenUtensilsChance = 4,
        AlcoholChance = 4,
        ZombieLootSpawn = 4,
    },
    BLTRandomZombies = {
        -- Minimum=0,00 Maximum=100,00 Par d�faut=2,00
        Crawler = 7.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=15,00
        Shambler = 70.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=78,00
        FastShambler = 20.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=5,00
        Sprinter = 3.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,00
        Fragile = 25.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=100,00
        NormalTough = 50.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,00
        Tough = 25.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,00
        Smart = 5.0,
        -- Minimum=1000 Maximum=60000 Par d�faut=7500
        Frequency = 7500,
    },
    AirbobbelzLoot = {
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        GlobalMultiplier = 100,
        -- Minimum=0 Maximum=100 Par d�faut=20
        ChanceMaxCondition = 20,
        -- Minimum=0 Maximum=100 Par d�faut=10
        MinimumCondition = 10,
        -- Minimum=0 Maximum=100 Par d�faut=20
        ChanceMaxDrainable = 20,
        -- Minimum=0 Maximum=100 Par d�faut=20
        MinimumDrainable = 20,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        OutfitMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        BagContentsMultiplier = 100,
        -- Minimum=0 Maximum=1000 Par d�faut=12
        GunLooseBulletsRolls = 12,
        -- Minimum=0 Maximum=1000 Par d�faut=100
        GunLooseBulletsMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        AmmoMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        AmmoBoxMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        MeleeMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        PistolMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        LongGunMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        OtherGunsMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        CannedFoodMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        OtherFoodMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        ResourceMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        BagMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        GunBagMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        JunkMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par d�faut=100
        ExtraMultiplier = 100,
        ExtraRollEach = "",
        ExtraRollOne1 = "",
        ExtraRollOne2 = "",
        ExtraRollOne3 = "",
        RemoveItems = "",
    },
    HNDLBR = {
        -- Minimum=0,01 Maximum=5,00 Par d�faut=0,15
        PrepperChance = 0.1,
        PrepperWeaponPack = 3,
        DoomsdayPrepper = true,
    },
    BardInteractiveMusic = {
        -- Minimum=1 Maximum=10000 Par d�faut=40
        SoundRange = 40,
    },
    Blackouts = {
        -- Minimum=0 Maximum=100 Par d�faut=10
        Chance = 10,
        -- Minimum=0 Maximum=100 Par d�faut=25
        Recovery = 25,
        WeatherEvent = true,
        RampUp = true,
        -- Minimum=1 Maximum=744 Par d�faut=168
        InitialCooldown = 168,
        -- Minimum=1 Maximum=744 Par d�faut=1
        Duration = 1,
        -- Minimum=1 Maximum=744 Par d�faut=24
        Cooldown = 24,
        -- Minimum=0 Maximum=4015 Par d�faut=0
        Override = 0,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Par d�faut=0
        StartDay = 0,
        -- Minimum=1 Maximum=999 Par d�faut=90
        SchedulerDuration = 90,
        ContinueScheduling = true,
        ContinueSchedulingLateGameOnly = true,
        WeatherImpactsEvents = true,
        -- Minimum=0,00 Maximum=1000,00 Par d�faut=1,00
        CrashChanceMulti = 1.0,
        AirRaidSirenEvent = true,
        Frequency_jet = 3,
        Frequency_police = 3,
        Frequency_news_chopper = 3,
        Frequency_military = 3,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 3,
        Frequency_raiders = 3,
    },
    FunctionalAppliances = {
        BeerKegsChance = 3,
        BeerKegsFilledAmount = 3,
        SyrupsChance = 3,
        SyrupsFilledAmount = 3,
        FATheatreChance = 3,
        FAFreshTheatreChance = 3,
        FADeepFryerOil = 3,
        FAZombieItemsSpawn = true,
        FAPayPhonesAttractZombies = true,
        FASapphsCookingTheatreChance = 3,
        FASapphsCookingFreshTheatreChance = 3,
        FACCSTheatreChance = 3,
        FA24HRWallClocks = true,
        FAEnableSiloGenerators = true,
        FAGeneratorMagazineSpawnChance = 3,
        FAAutoPowerOnChance = 3,
        FAFuelTankFilledAmount = 5,
        FAConditionAmount = 5,
    },
    Plumbing = {
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,01
        PumpFilterUsage = 0.014,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,00
        PumpEfficiencyLoss = 0.004,
        -- Minimum=1 Maximum=100 Par d�faut=12
        PumpMaxWater = 12,
    },
    SleepWithFriends = {
        RTorIG = 1,
        SleepLength = "3.0",
        EndurMulti = "2.0",
        AutoWake = 1,
    },
    HTC_EHE_MilitaryDrop = {
        -- Minimum=1 Maximum=8640 Par d�faut=168
        TimeBetweenCall = 168,
        -- Minimum=1,00 Maximum=200,00 Par d�faut=151,40
        Frequency = 151.4,
        -- Minimum=0 Maximum=1000 Par d�faut=30
        MaxZSpawn = 30,
        -- Minimum=0 Maximum=1000 Par d�faut=3
        MinZSpawn = 3,
        noteDropRate = 3,
        onlyArmyAndPoliceCorpse = true,
        -- Minimum=0 Maximum=100 Par d�faut=6
        rollsLootBox = 6,
    },
    KYRRealWeatherMod = {
        -- Minimum=20 Maximum=65 Par d�faut=40
        LatitudeVariation = 40,
        -- Minimum=0 Maximum=50 Par d�faut=35
        Maxtemp = 42,
        -- Minimum=-170 Maximum=0 Par d�faut=-15
        Mintemp = -25,
        -- Minimum=7 Maximum=40 Par d�faut=9
        SeasonVariation = 12,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Minimum=0 Maximum=100 Par d�faut=25
        currentExerciseOffset = 25,
        -- Minimum=0,01 Maximum=100,00 Par d�faut=5,00
        currentExerciseRate = 5.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=6,00
        AverageExerciseRegularityBonus = 6.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Minimum=0,00 Maximum=10,00 Par d�faut=0,90
        RestedBonusNegative = 0.9,
        -- Minimum=0,01 Maximum=10,00 Par d�faut=1,00
        XPMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Par d�faut=1,00
        PassiveMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Par d�faut=1,00
        BoredomMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Par d�faut=1,00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = true,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        StrengthXPMultiply = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = true,
    },
    RebalancedCalorieBurning = {
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        CalorieMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        IdleMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        WalkingMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        RunningMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        SprintingMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        AsleepMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        SittingMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        TimedActionMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        CarryMultiplier = 1.0,
    },
    ZombiesHearYourMicrophone = {
        respectEnableVOIP = true,
        visualRadius = false,
        -- Minimum=1,50 Maximum=100,00 Par d�faut=1,50
        multiplier = 1.5,
        -- Minimum=0,00 Maximum=1,00 Par d�faut=0,66
        sneakReduce = 0.66,
        skillsInfluence = 2,
        traitsInfluence = 1,
    },
    TrueMusicRadio = {
        TMRRadiosAttractZombies = true,
        TMRTerminalEjectsMusic = true,
        TMRMusicTerminalFilledAmount = 5,
        TMRExcludeThemeSongs = true,
        TMRRadioWeatherBroadcast = true,
        TMRRadioSongAnnouncements = true,
        TMRRadioHordeNightBroadcast = true,
        -- Minimum=88000 Maximum=108000 Par d�faut=94000
        TMRChannel1 = 94000,
        -- Minimum=88000 Maximum=108000 Par d�faut=94200
        TMRChannel2 = 94200,
        -- Minimum=88000 Maximum=108000 Par d�faut=94400
        TMRChannel3 = 94400,
        -- Minimum=88000 Maximum=108000 Par d�faut=94600
        TMRChannel4 = 94600,
        -- Minimum=88000 Maximum=108000 Par d�faut=94800
        TMRChannel5 = 94800,
    },
    addMecanicSound = {
        -- Minimum=1 Maximum=20 Par d�faut=10
        timeMultiplier = 10,
    },
    MoreImmersiveVehicles = {
        -- Minimum=0 Maximum=100 Par d�faut=5
        ParkOpenedDoorChance = 5,
        -- Minimum=0 Maximum=100 Par d�faut=10
        ParkOpenedTrunkDoorChance = 10,
        -- Minimum=0 Maximum=100 Par d�faut=5
        ParkOpenedWindowChance = 5,
        -- Minimum=0 Maximum=100 Par d�faut=35
        RoadOpenedDoorChance = 35,
        -- Minimum=0 Maximum=100 Par d�faut=45
        RoadOpenedTrunkDoorChance = 45,
        -- Minimum=0 Maximum=100 Par d�faut=20
        RoadOpenedWindowChance = 20,
    },
    interiorLock = {
        KeepMainDoorLockableWithoutKey = true,
        RandomKeyIdToInsideDoors = false,
        UnlockRoomDoorsWhenFirstPlayerSpawn = true,
        GiveRoomKeysWhenFirstPlayerSpawn = false,
        GiveHouseKeysWhenFirstPlayerSpawn = true,
    },
    FoodPickiness = {
        -- Minimum=-100 Maximum=100 Par d�faut=0
        BasePickiness = 0,
        -- Minimum=-100 Maximum=100 Par d�faut=0
        BaseRepulsivenessLimit = 0,
        -- Minimum=0 Maximum=100 Par d�faut=1
        DailyOffset = 1,
        -- Minimum=0 Maximum=100 Par d�faut=20
        ConsumptionOffset = 20,
        -- Minimum=1 Maximum=100 Par d�faut=50
        HungerMultiplier = 50,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Par d�faut=3
        ExperiencedAim = 3,
        -- Minimum=0,01 Maximum=60,00 Par d�faut=1,00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        DualWieldMelee = false,
        EnableUnarmed = true,
        AlwaysUnarmed = true,
    },
    TOC = {
        -- Minimum=1 Maximum=10 Par d�faut=1
        CicatrizationSpeed = 1,
        -- Minimum=0 Maximum=5 Par d�faut=1
        WoundDirtynessMultiplier = 1,
        -- Minimum=1 Maximum=3 Par d�faut=2
        SurgeonAbilityImportance = 3,
        EnableZombieAmputations = false,
        -- Minimum=0 Maximum=10 Par d�faut=4
        ZombieAmputationDamageThreshold = 4,
        -- Minimum=0 Maximum=100 Par d�faut=25
        ZombieAmputationDamageChance = 25,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Par d�faut=20
        SafeZombieDistance = 20,
        NotWhenChased = false,
    },
    CF8KSweeper = {
        AllowTiles = true,
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
    },
    RespawnInCarMod = {
        ForceToRespawnInCarEvenIfNewPlayer = false,
        FullProtectDuringRespawn = false,
    },
    AvatarMOD = {
        -- Minimum=0 Maximum=365 Par d�faut=0
        AutoCleanAvatarsItemsFromDisconnectionTimeElapsed = 0,
        -- Minimum=0 Maximum=9999 Par d�faut=10
        AvatarWeight = 10,
        OptionnalInfosOnAvatar = true,
        CrashOrAltF4InfosOnPlayerConnect = false,
        AvatarOnlyOneInInventory = true,
        RemoveAllAvatarFromInventoryIfYouDie = false,
        GlobalCarryActionFunction = true,
        -- Minimum=0 Maximum=2 Par d�faut=1
        CarryAvatarAllowedFromPlayerWL = 1,
        TakeAvatarFromSafehouseIsNotYoursIsProhibited = false,
        TakeAvatarFromFactionIsNotYoursIsProhibited = false,
        GlobalItemActionFunction = false,
        -- Minimum=0 Maximum=100 Par d�faut=50
        inventoryWeightLimitOfAvatar = 50,
        -- Minimum=0 Maximum=100 Par d�faut=7
        itemWeightLimitGiveToAvatar = 7,
        -- Minimum=0 Maximum=10000 Par d�faut=100
        GiveTakeItemTimeDelay = 100,
        -- Minimum=0 Maximum=100000 Par d�faut=0
        ActionItemIsAllowedFromDisconectionTimeElapsed = 0,
        -- Minimum=0 Maximum=2 Par d�faut=2
        GiveTakeItemAllowedFromPlayerWL = 2,
        TakeGiveAvatarItemFromSafehouseIsNotYoursIsProhibited = false,
        TakeGiveAvatarItemFromFactionIsNotYoursIsProhibited = false,
    },
    Prisonner = {
        Inspect = true,
    },
    InventoryTetris = {
        EnableSearch = true,
        -- Minimum=1 Maximum=250 Par d�faut=45
        SearchTime = 45,
        -- Minimum=0 Maximum=8 Par d�faut=0
        BonusGridSize = 0,
        EnableGravity = false,
    },
    BuildingMenu = {
        isThumpable = true,
        EmptyBox1 = false,
        WallsCategoryDivider = false,
        woodWallsSubCategory = true,
        clapboardWallsSubCategory = true,
        stoneWallsSubCategory = true,
        brickWallsSubCategory = true,
        cinderblockWallsSubCategory = true,
        paintedWallsSubCategory = true,
        archedWindowWallsSubCategory = true,
        commercialWallsSubCategory = true,
        industrialWallsSubCategory = true,
        EmptyBox2 = false,
        RoofsCategoryDivider = false,
        roofsCategory = true,
        EmptyBox3 = false,
        DoorsCategoryDivider = false,
        doorsSubCategory = true,
        garageDoorsSubCategory = true,
        EmptyBox4 = false,
        ArchitecturePlusCategoryDivider = false,
        architecturePlusCategory = true,
        EmptyBox5 = false,
        WindowsCategoryDivider = false,
        windowsCategory = true,
        EmptyBox6 = false,
        FencingCategoryDivider = false,
        highFencesSubCategory = true,
        lowAndRailingFencesSubCategory = true,
        otherFencesSubCategory = true,
        EmptyBox7 = false,
        FloorsCategoryDivider = false,
        floorsCategory = true,
        EmptyBox8 = false,
        StairsCategoryDivider = false,
        stairsCategory = true,
        EmptyBox9 = false,
        RoadworkCategoryDivider = false,
        roadworkAsphaltSubCategory = true,
        roadworkOverlaysSubCategory = false,
        roadworkSidewalkEdgeSubCategory = false,
        roadworkDirtandGrassSubCategory = false,
        roadworkPaintedRoadMarkingsSubCategory = true,
        EmptyBox10 = false,
        ContainersCategoryDivider = false,
        kitchenCountersSubCategory = true,
        commercialCountersSubCategory = true,
        cratesSubCategory = true,
        metalContainersSubCategory = true,
        clothesRacksSubCategory = false,
        trashCansSubCategory = true,
        containersOthersSubCategory = true,
        EmptyBox11 = false,
        RecreationalCategoryDivider = false,
        musicSubCategory = false,
        EmptyBox12 = false,
        FurnitureCategoryDivider = false,
        tablesSubCategory = false,
        bedsSubCategory = false,
        seatingFurnitureSubCategory = false,
        bookshelvesSubCategory = true,
        dressersAndWardrobesSubCategory = true,
        EmptyBox13 = false,
        DecorationsCategoryDivider = false,
        rugsSubCategory = true,
        curtainsSubCategory = false,
        postersAndSignsSubCategory = false,
        graffitiSubCategory = false,
        otherDecorationsSubCategory = false,
        EmptyBox14 = false,
        VegetationCategoryDivider = false,
        flowerBedsSubCategory = true,
        indoorPlantsSubCategory = true,
        outdoorPlantsSubCategory = true,
        landscapingSubCategory = false,
        EmptyBox15 = false,
        SurvivalCategoryDivider = false,
        fireplaceSubCategory = false,
        generatorSubCategory = false,
        metalDrums = false,
        waterWell = true,
        EmptyBox16 = false,
        AppliancesCategoryDivider = false,
        lightingAppliances = false,
        bathroomAppliances = false,
        cookingAppliances = false,
        fridgeAppliances = false,
        laundryAppliances = false,
        DaddyDirkieCategoryDivider = false,
        daddyDirkieFurniture = true,
        daddyDirkieRoadworkRamps = false,
        daddyDirkieSecretEntrances = true,
        daddyDirkieForestSurvival = true,
        DylanCategoryDivider = false,
        dylanBarricades = false,
        MelosTilesCategoryDivider = false,
        melosTilesCastleWalls = true,
        melosTilesBathroomWalls = true,
        PertsPartyCategoryDivider = false,
        pertsPartyChristmas = true,
        pertsPartyHalloween = true,
        SimonMDCategoryDivider = false,
        simonMDSecretEntrances = true,
        TryHonestyCategoryDivider = false,
        tryHonestyChinatown = true,
    },
    BuildingMenuRecipes = {
        MaterialsDivider = false,
        usePaint = true,
        paintUses = 3,
        blowTorchUses = 3,
        bucketAsphaltMixtureUses = 3,
        bucketConcreteUses = 3,
        -- Minimum=1 Maximum=100 Par d�faut=6
        bigWallWoodCount = 6,
        -- Minimum=1 Maximum=100 Par d�faut=6
        bigWallNailsCount = 6,
        -- Minimum=1 Maximum=100 Par d�faut=3
        smallWallWoodCount = 3,
        -- Minimum=1 Maximum=100 Par d�faut=4
        smallWallNailsCount = 4,
        -- Minimum=1 Maximum=100 Par d�faut=6
        bigObjectsWoodCount = 6,
        -- Minimum=1 Maximum=100 Par d�faut=8
        bigObjectsNailsCount = 8,
        -- Minimum=1 Maximum=100 Par d�faut=4
        smallObjectsWoodCount = 4,
        -- Minimum=1 Maximum=100 Par d�faut=6
        smallObjectsNailsCount = 6,
        -- Minimum=1 Maximum=100 Par d�faut=2
        glassPaneCount = 2,
        -- Minimum=1 Maximum=100 Par d�faut=4
        metalBarsCount = 4,
        -- Minimum=1 Maximum=100 Par d�faut=10
        screwsCount = 10,
        -- Minimum=1 Maximum=100 Par d�faut=10
        scrapMetalCountForFences = 10,
        -- Minimum=1 Maximum=100 Par d�faut=5
        scrapMetalCountForElectrical = 5,
        -- Minimum=1 Maximum=100 Par d�faut=5
        sheetMetalCountForWalls = 5,
        -- Minimum=1 Maximum=100 Par d�faut=4
        sheetMetalCountForDoors = 4,
        -- Minimum=1 Maximum=100 Par d�faut=4
        sheetMetalCountForContainers = 4,
        -- Minimum=1 Maximum=100 Par d�faut=4
        sheetMetalCountForFixturesAndAppliances = 4,
        -- Minimum=1 Maximum=100 Par d�faut=1
        sheetMetalCountForRoofingAndFloors = 1,
        -- Minimum=1 Maximum=100 Par d�faut=2
        smallSheetMetalCountForRoofingAndFloors = 2,
        EmptyBox1 = false,
        SkillsDivider = false,
        -- Minimum=1 Maximum=10 Par d�faut=5
        bigObjectsCarpentrySkill = 5,
        -- Minimum=1 Maximum=10 Par d�faut=4
        smallObjectsCarpentrySkill = 4,
        -- Minimum=0,05 Maximum=100,00 Par d�faut=2,50
        carpentryXpPerLevel = 2.5,
        -- Minimum=0,05 Maximum=100,00 Par d�faut=3,50
        metalweldingXpPerLevel = 3.5,
        -- Minimum=0,05 Maximum=100,00 Par d�faut=5,00
        electricalXpPerLevel = 5.0,
        EmptyBox2 = false,
        SpecialObjectsRecipesDivider = false,
        -- Minimum=1 Maximum=9998 Par d�faut=1500
        maxWaterWellStorageAmount = 1500,
        -- Minimum=0,10 Maximum=10,00 Par d�faut=1,00
        waterWellRainIntensityMul = 1.0,
        waterWellHourlyRefillRateInterval = "1;5",
        -- Minimum=1 Maximum=100 Par d�faut=15
        plankCountForMilitaryCrate = 15,
        -- Minimum=1 Maximum=100 Par d�faut=10
        nailsCountForMilitaryCrate = 10,
        -- Minimum=1 Maximum=10 Par d�faut=9
        militaryCrateCarpentrySkill = 9,
    },
    HypothermiaKillsDE = {
        -- Minimum=21,00 Maximum=32,00 Par d�faut=30,00
        HypothermiaThreshold = 30.0,
        -- Minimum=0 Maximum=100 Par d�faut=60
        HypothermiaDamageChance = 60,
        DamageType = 2,
        -- Minimum=0,01 Maximum=100,00 Par d�faut=1,00
        DamageAmountConstant = 1.0,
        -- Minimum=21,00 Maximum=32,00 Par d�faut=30,00
        DamageLinearCalc = 30.0,
    },
    StoryItemSpawner = {
        -- Minimum=0 Maximum=1000 Par d�faut=5
        StartDay = 5,
        -- Minimum=0 Maximum=1000 Par d�faut=100
        PeakDay = 100,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        ChanceOnFloorMultiplierStartDay = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,20
        ChanceOnFloorMultiplierPeakDay = 0.2,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        ChanceOnFurnitureMultiplierStartDay = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,20
        ChanceOnFurnitureMultiplierPeakDay = 0.2,
        -- Minimum=0 Maximum=1000 Par d�faut=3
        RoomLootBaseChanceOnFloor = 3,
        -- Minimum=0 Maximum=1000 Par d�faut=25
        RoomLootBaseChanceOnFurniture = 25,
    },
    Bicycles = {
        Exhaustion = true,
        -- Minimum=0,00 Maximum=1,00 Par d�faut=0,39
        ExhaustionDrain = 0.39,
        FitnessExperience = true,
        -- Minimum=0 Maximum=500 Par d�faut=15
        FitnessExpGain = 15,
        Warmth = true,
        -- Minimum=0,00 Maximum=1,00 Par d�faut=0,10
        WarmthGain = 0.1,
    },
    FishingPlus = {
        XpSetting = 2,
        XpMultiplier = "1.0",
        FishNutritionFactor = "2.2",
        TrashItemConfig = 1,
        DecreaseAbundance = 2,
        RenameFish = true,
    },
    MIR = {
        SkipItems = "",
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    FirstAidExpanded = {
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,22
        SicknessOffset = 0.22,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=100,00
        MaxSickness = 100.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,00
        LowGrade = 0.0,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,80
        MidGrade = 0.8,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,40
        SevereGrade = 1.4,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,05
        Treatment1Boost = 0.05,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,10
        Treatment2Boost = 0.1,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,20
        Treatment3Boost = 0.2,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=0,30
        Treatment3Healing = 0.3,
        -- Minimum=0,00 Maximum=100,00 Par d�faut=30,00
        BulletFractureChance = 30.0,
    },
    Excrementum = {
        -- Minimum=0,00 Maximum=100,00 Par d�faut=1,00
        StomachMultiplier = 1.0,
        -- Minimum=1,00 Maximum=100,00 Par d�faut=10,00
        ChymeMultiplier = 10.0,
        -- Minimum=0,00 Maximum=3000,00 Par d�faut=300,00
        DefecateIntMinutes = 300.0,
        -- Minimum=0,00 Maximum=5000,00 Par d�faut=1320,00
        ColonMinutes = 1320.0,
        -- Minimum=50,00 Maximum=150,00 Par d�faut=80,00
        ColonBaseThreshold = 80.0,
        -- Minimum=0,00 Maximum=10,00 Par d�faut=1,00
        UrinateIncreaseMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Par d�faut=1,00
        UrinatePassiveMultiplier = 1.0,
        -- Minimum=50,00 Maximum=500,00 Par d�faut=50,00
        StomachVolume = 50.0,
        -- Minimum=50,00 Maximum=1000,00 Par d�faut=100,00
        AdditionalStomachVolume = 100.0,
        OverlayIsAllowed = true,
        EnabledStatusBars = true,
        Shame = 2,
    },
}
