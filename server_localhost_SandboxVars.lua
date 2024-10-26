SandboxVars = {
    VERSION = 5,
    -- Changer ceci active l'option avancée \Multiplicateur de Population\. Par défaut=Normal
    -- 1 = Hardcore
    -- 2 = Très Élevé
    -- 3 = Élevé
    -- 4 = Normal
    -- 5 = Faible
    Zombies = 4,
    -- Par défaut=Focalisés en ville
    -- 1 = Focalisés en ville
    Distribution = 1,
    -- Par défaut=1 heure
    -- 1 = 15 minutes
    -- 2 = 30 minutes
    -- 3 = 1 heure
    -- 4 = 2 heures
    -- 5 = 3 heures
    -- 6 = 4 heures
    -- 7 = 5 heures
    -- 8 = 12 heures
    -- 9 = Temps réel
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
    -- Par défaut=Juillet
    -- 1 = Janvier
    -- 2 = Février
    -- 3 = Mars
    -- 4 = Avril
    -- 5 = Mai
    -- 6 = Juin
    -- 7 = Juillet
    -- 8 = Août
    -- 9 = Septembre
    -- 10 = Octobre
    -- 11 = Novembre
    StartMonth = 7,
    StartDay = 9,
    -- Par défaut=9 heures
    -- 1 = 7 heures
    -- 2 = 9 heures
    -- 3 = Midi
    -- 4 = 14 heures
    -- 5 = 17 heures
    -- 6 = 21 heures
    -- 7 = Minuit
    -- 8 = 2 heures
    StartTime = 2,
    -- Par défaut=0-30 jours
    -- 1 = Immédiate
    -- 2 = 0-30 jours
    -- 3 = 0-2 mois
    -- 4 = 0-6 mois
    -- 5 = 0-1 année
    -- 6 = 0-5 années
    -- 7 = 2-6 mois
    WaterShut = 2,
    -- Par défaut=0-30 jours
    -- 1 = Immédiate
    -- 2 = 0-30 jours
    -- 3 = 0-2 mois
    -- 4 = 0-6 mois
    -- 5 = 0-1 année
    -- 6 = 0-5 années
    -- 7 = 2-6 mois
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Par défaut=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Par défaut=14
    ElecShutModifier = 14,
    -- Par défaut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extrêmement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    FoodLoot = 4,
    -- Par défaut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extrêmement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    CannedFoodLoot = 4,
    -- Par défaut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extrêmement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    LiteratureLoot = 4,
    -- Des graines, une scie, des clous, une canne à pêche, divers outils, etc. Par défaut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extrêmement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    SurvivalGearsLoot = 4,
    -- Par défaut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extrêmement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    MedicalLoot = 4,
    -- Par défaut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extrêmement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    WeaponLoot = 4,
    -- Par défaut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extrêmement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    RangedWeaponLoot = 4,
    -- Par défaut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extrêmement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    AmmoLoot = 4,
    -- Par défaut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extrêmement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Par défaut=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extrêmement rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Commun
    OtherLoot = 4,
    -- Contrôle la température globale. Par défaut=Normal
    -- 1 = Très froid
    -- 2 = Froid
    -- 3 = Normal
    -- 4 = Chaud
    Temperature = 3,
    -- Contrôle la fréquence de la pluie. Par défaut=Normale
    -- 1 = Très rare
    -- 2 = Rare
    -- 3 = Normale
    -- 4 = Fréquente
    Rain = 3,
    -- Nombre de jours avant que la détérioration ne soit totale. Par défaut=Normale (100 jours)
    -- 1 = Très rapide (20 jours)
    -- 2 = Rapide (50 jours)
    -- 3 = Normale (100 jours)
    -- 4 = Lente (200 jours)
    ErosionSpeed = 3,
    -- Nombre de jours avant que la détérioration du monde soit à 100%.  -1 ne signifie pas de détérioration.  Zéro signifie qu'il faut utiliser l'option 'Vitesse de détérioration'.  Maximum 36,500 (100 ans). Minimum=-1 Maximum=36500 Par défaut=0
    ErosionDays = 0,
    -- Modifie le gain d'XP de base par actions via ce nombre. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- À utiliser pour multiplier ou réduire le volume général des moteurs Minimum=0,00 Maximum=100,00 Par défaut=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Détermine si les voitures sont verrouillées, si elles ont besoin de clés pour démarrer, etc.
    VehicleEasyUse = false,
    -- Contrôle la vitesse de croissance des plantations. Par défaut=Normale
    -- 1 = Très rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    Farming = 3,
    -- Contrôle le temps qu'il faut pour que la nourriture se décompose dans un composteur. Par défaut=2 semaines
    -- 1 = 1 semaine
    -- 2 = 2 semaines
    -- 3 = 3 semaines
    -- 4 = 4 semaines
    -- 5 = 6 semaines
    -- 6 = 8 semaines
    -- 7 = 10 semaines
    CompostTime = 2,
    -- Vitesse à laquelle la faim, la soif et la fatigue du personnage diminueront. Par défaut=Normale
    -- 1 = Très rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    StatsDecrease = 3,
    -- Contrôle l'abondance des poissons et de la recherche globale. Par défaut=Normale
    -- 1 = Très pauvre
    -- 2 = Pauvre
    -- 3 = Normale
    -- 4 = Abondante
    NatureAbundance = 3,
    -- Par défaut=Parfois
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    Alarm = 4,
    -- À quelle fréquence les maisons et les bâtiments seront découverts verrouillés. Par défaut=Très souvent
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    LockedHouses = 6,
    -- Si activé, le joueur commencera avec des chips, une bouteille d'eau, un sac à dos, une batte de baseball et un marteau.
    StarterKit = false,
    -- Cochez-le pour utiliser le système de nutrition avancée (gestion des calories, du poids...)
    Nutrition = true,
    -- Définit à quelle vitesse la nourriture va périmer. Par défaut=Normale
    -- 1 = Très rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    FoodRotSpeed = 3,
    -- Définit à quel point le réfrigérateur sera efficace. Par défaut=Normale
    -- 1 = Très peu efficace
    -- 2 = Peu efficace
    -- 3 = Normale
    -- 4 = Efficace
    FridgeFactor = 3,
    -- Définit le temps durant lequel une zone ne doit pas être visitée pour provoquer la réapparition de butin. Par défaut=Jamais
    -- 1 = Jamais
    -- 2 = Tous les jours
    -- 3 = Toutes les semaines
    -- 4 = Tous les mois
    LootRespawn = 1,
    -- Quand > 0, le butin ne réapparaîtra pas dans les zones qui ont été visitées durant ce nombre d'heures en jeu. Minimum=0 Maximum=2147483647 Par défaut=0
    SeenHoursPreventLootRespawn = 0,
    -- Une liste de types d'objets séparés par des virgules, qui seront supprimés après HoursForWorldItemRemoval
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,EHE.EvacuationFlyer,EHE.EmergencyFlyer,EHE.QuarantineFlyer,EHE.PreventionFlyer,EHE.NoticeFlyer",
    -- Nombres d'heures écoulées depuis qu'un objet ait été jeté au sol avant d'être retiré. Les éléments au sol seront supprimés lors du prochain chargement de cette partie de la carte. Zéro signifie que les éléments ne seront pas supprimés. Minimum=0,00 Maximum=2147483647,00 Par défaut=24,00
    HoursForWorldItemRemoval = 24.0,
    -- Si activé, tous les objets qui ne sont pas dans la liste des objets retirés seront supprimés.
    ItemRemovalListBlacklistToggle = false,
    -- Ceci affectera la détérioration du monde et la péremption des aliments au lancement du serveur. Par défaut=0
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
    -- Influencera la quantité d'eau quotidienne que les plantes perdront et leur capacité à éviter les maladies. Par défaut=Normale
    -- 1 = Très forte
    -- 2 = Forte
    -- 3 = Normale
    -- 4 = Basse
    PlantResilience = 3,
    -- Contrôle le rendement des plantations lors de la récolte. Par défaut=Normale
    -- 1 = Très pauvre
    -- 2 = Pauvre
    -- 3 = Normale
    -- 4 = Abondante
    PlantAbundance = 3,
    -- Récupération de la fatigue après avoir effectué des actions. Par défaut=Normale
    -- 1 = Très rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    EndRegen = 3,
    -- Fréquence de passage des hélicoptères au-dessus de la zone de l'Évènement. Par défaut=Une fois
    -- 1 = Jamais
    -- 2 = Une fois
    -- 3 = De temps en temps
    Helicopter = 1,
    -- Fréquence des meta-évènements (coups de feu, cris, aboiements...) attirant les zombies. Par défaut=De temps en temps
    -- 1 = Jamais
    -- 2 = De temps en temps
    MetaEvent = 2,
    -- Contrôle les méta-évènements nocturnes durant le sommeil du joueur. Par défaut=Jamais
    -- 1 = Jamais
    -- 2 = De temps en temps
    SleepingEvent = 1,
    -- Augmente / réduit les chances d'apparition des groupes électrogènes sur la carte. Par défaut=Parfois
    -- 1 = Très rare
    -- 2 = Rare
    -- 3 = Parfois
    -- 4 = Souvent
    GeneratorSpawning = 3,
    -- Combien de carburant est consommé par heure en jeu. Minimum=0,00 Maximum=100,00 Par défaut=1,00
    GeneratorFuelConsumption = 1.0,
    -- Augmente / réduit la probabilité de découvrir des maisons d'anciens survivants, générées aléatoirement sur la carte, qu'elles soient brûlées, remplies de réserves, de cadavres, de survivants, etc. Par défaut=Rare
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    SurvivorHouseChance = 3,
    -- Par défaut=Rare
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    VehicleStoryChance = 3,
    -- Par défaut=Rare
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    ZoneStoryChance = 3,
    -- Impacte les chances de trouver une carte annotée sur un survivant décédé. Par défaut=Parfois
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    AnnotatedMapChance = 4,
    -- Ajoute des points gratuits durant la création du personnage. Minimum=-100 Maximum=100 Par défaut=0
    CharacterFreePoints = 0,
    -- Donne des points de vie bonus aux constructions des joueurs afin de les rendre plus résistantes aux zombies. Par défaut=Normale
    -- 1 = Très basse
    -- 2 = Basse
    -- 3 = Normale
    -- 4 = Haute
    ConstructionBonusPoints = 3,
    -- Détermine l'éclairage global la nuit. Par défaut=Normale
    -- 1 = Nuit noire
    -- 2 = Sombre
    -- 3 = Normale
    NightDarkness = 3,
    -- Détermine la durée de la nuit, du crépuscule jusqu'à l'aube. Par défaut=Normale
    -- 1 = Nuit permanente
    -- 2 = Longue
    -- 3 = Normale
    -- 4 = Courte
    NightLength = 3,
    -- Augmente ou diminue l'impact des blessures sur votre corps, et leur temps de guérison. Par défaut=Normale
    -- 1 = Basse
    -- 2 = Normale
    InjurySeverity = 2,
    -- Active ou désactive les fractures des membres lorsque les survivants sont blessés par des impacts, les dégâts de zombies et les chutes.
    BoneFracture = true,
    -- Combien de temps avant que les cadavres de zombies disparaissent. Minimum=-1,00 Maximum=2147483647,00 Par défaut=216,00
    HoursForCorpseRemoval = 216.0,
    -- Détermine l'impact de la proximité de corps en décomposition sur la santé et les émotions des joueurs. Par défaut=Normal
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- À quel point le sang gicle au sol et sur les murs. Par défaut=Normale
    -- 1 = Pas de sang
    -- 2 = Basse
    -- 3 = Normale
    -- 4 = Haute
    BloodLevel = 3,
    -- Détermine la rapidité à laquelle les vêtements s'usent, se salissent et se tachent de sang. Par défaut=Normale
    -- 1 = Désactivée
    -- 2 = Lente
    -- 3 = Normale
    ClothingDegradation = 3,
    FireSpread = true,
    -- Nombre de jours dans le jeu avant que la nourriture pourrie ne soit retirée de la carte. -1 signifie que la nourriture pourrie ne sera jamais retirée. Minimum=-1 Maximum=2147483647 Par défaut=-1
    DaysForRottenFoodRemoval = -1,
    -- Si activé, les groupes électrogènes fonctionneront en extérieur, ce qui permet par exemple d'alimenter les pompes à essence.
    AllowExteriorGenerator = true,
    -- Contrôle l'intensité maximale du brouillard. Par défaut=Normale
    -- 1 = Normale
    -- 2 = Modérée
    MaxFogIntensity = 1,
    -- Contrôle l'intensité maximale de la pluie. Par défaut=Normale
    -- 1 = Normale
    -- 2 = Modérée
    MaxRainFxIntensity = 1,
    -- Si désactivé, la neige ne s'accumulera pas au sol, mais restera visible sur les toits et la végétation.
    EnableSnowOnGround = true,
    -- Si activé, certaines armes de mêlée pourront frapper plusieurs zombies à la fois.
    MultiHitZombies = false,
    -- Probabilité d'être mordu par un zombie qui attaque par-derrière. Par défaut=Haute
    -- 1 = Basse
    -- 2 = Moyenne
    RearVulnerability = 3,
    -- Désactivez pour marcher sans entrave lors des attaques de mêlée.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Détermine la fréquence à laquelle vous pouvez trouver des véhicules sur la carte. Par défaut=Normal
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    CarSpawnRate = 3,
    -- Gère les chances de trouver des véhicules contenant du carburant. Par défaut=Bas
    -- 1 = Bas
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Gère le niveau de carburant des véhicules que vous découvrirez. Par défaut=Bas
    -- 1 = Très bas
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    -- 5 = Très haut
    InitialGas = 2,
    -- Permet de choisir l'état des réserves d'essence dans les stations, au départ. Par défaut=Normal
    -- 1 = Vide
    -- 2 = Super Low
    -- 3 = Très basse
    -- 4 = Basse
    -- 5 = Normal
    -- 6 = Élevée
    -- 7 = Très élevée
    -- 8 = Plein
    FuelStationGas = 5,
    -- Détermine à quel point les véhicules sont gourmands en carburant. Minimum=0,00 Maximum=100,00 Par défaut=1,00
    CarGasConsumption = 1.0,
    -- Par défaut=Rare
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    LockedCar = 3,
    -- Détermine la condition générale des véhicules découverts sur la carte. Par défaut=Mauvais état
    -- 1 = Très mauvais état
    -- 2 = Mauvais état
    -- 3 = État correct
    -- 4 = Bon état
    CarGeneralCondition = 2,
    -- Gère les dégâts infligés aux véhicules qui ont un accident. Par défaut=Normal
    -- 1 = Très bas
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    CarDamageOnImpact = 3,
    -- Dégâts reçus par les joueurs lors d'une collision avec un véhicule. Par défaut=Aucun
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normaux
    -- 4 = Élevés
    DamageToPlayerFromHitByACar = 1,
    -- Active ou non les embouteillages et carambolages qui peuvent apparaître sur les routes principales de la carte.
    TrafficJam = true,
    -- Détermine à quelle fréquence les véhicules possédant une alarme seront découverts. Par défaut=Très rare
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    CarAlarm = 2,
    -- Active ou non les dégâts au joueur lors d'un accident.
    PlayerDamageFromCrash = true,
    -- Combien d'heures en jeu avant que l'alarme de voiture ne cesse de retentir. Minimum=0,00 Maximum=168,00 Par défaut=0,00
    SirenShutoffHours = 0.0,
    -- Permet de savoir si le joueur peut découvrir un véhicule qui a été entretenu depuis le début de l'infection. Par défaut=Peu
    -- 1 = None
    -- 2 = Peu
    -- 3 = Quelques-uns
    RecentlySurvivorVehicles = 2,
    -- Autorise l'apparition des véhicules.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Par défaut=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Par défaut=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
    LightBulbLifespan = 1.0,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Contrôle le taux de déplacement des zombies. Par défaut=Traîneur rapide
        -- 1 = Sprinteur
        -- 2 = Traîneur rapide
        -- 3 = Traîneur
        Speed = 2,
        -- Contrôle les dégâts que les zombies infligent à chaque attaque. Par défaut=Normale
        -- 1 = Surhumaine
        -- 2 = Normale
        -- 3 = Faible
        Strength = 2,
        -- Contrôle la difficulté à tuer les zombies. Par défaut=Normaux
        -- 1 = Résistants
        -- 2 = Normaux
        -- 3 = Fragiles
        Toughness = 2,
        -- Contrôle comment le virus zombie se transmet. Par défaut=Sang + Salive
        -- 1 = Sang + Salive
        -- 2 = Salive uniquement
        -- 3 = Tout le monde est infecté
        Transmission = 1,
        -- Contrôle à quelle vitesse l'infection se répand. Par défaut=2-3 jours
        -- 1 = Instantanée
        -- 2 = 0-30 secondes
        -- 3 = 0-1 minutes
        -- 4 = 0-12 heures
        -- 5 = 2-3 jours
        -- 6 = 1-2 semaines
        Mortality = 5,
        -- Contrôle à quelle vitesse le cadavre se relève en tant que zombie. Par défaut=0-1 minutes
        -- 1 = Instantané
        -- 2 = 0-30 secondes
        -- 3 = 0-1 minutes
        -- 4 = 0-12 heures
        -- 5 = 2-3 jours
        Reanimate = 3,
        -- Contrôle l'intelligence des zombies. Par défaut=Déplacements basiques
        -- 1 = Se déplacer + ouvrir les portes
        -- 2 = Se déplacer
        -- 3 = Déplacements basiques
        Cognition = 3,
        -- Contrôle quels zombies peuvent ramper sous les véhicules. Par défaut=Beaucoup
        -- 1 = Rampants uniquement
        -- 2 = Quasiment aucun
        -- 3 = Quelques rares
        -- 4 = Quelques-uns
        -- 5 = Beaucoup
        -- 6 = Énormément
        CrawlUnderVehicle = 5,
        -- Contrôle à quel point les zombies se souviennent d'un joueur après l'avoir vu ou entendu. Par défaut=Normale
        -- 1 = Longue
        -- 2 = Normale
        -- 3 = Courte
        -- 4 = Aucune
        Memory = 2,
        -- Contrôle le rayon de détection visuel des zombies. Par défaut=Normale
        -- 1 = Vue aiguisée
        -- 2 = Normale
        -- 3 = Pauvre
        Sight = 2,
        -- Contrôle le rayon de détection auditif des zombies. Par défaut=Normale
        -- 1 = Précise
        -- 2 = Normale
        -- 3 = Pauvre
        Hearing = 2,
        -- Les zombies n'ayant pas entendu/vu les joueurs peuvent attaquer les portes et les constructions lorsqu'ils errent.
        ThumpNoChasing = false,
        -- Détermine si les zombies peuvent détruire ou non les constructions et défenses des joueurs.
        ThumpOnConstruction = true,
        -- Détermine si les zombies sont plutôt actifs le jour ou la nuit.  Les zombies actifs utiliseront les paramètres du réglage de la "VITESSE". Les zombies inactifs seront plus lents, et ne suivront pas beaucoup les joueurs. Par défaut=Les deux
        -- 1 = Les deux
        -- 2 = Nocturne
        ActiveOnly = 1,
        -- Permet aux zombies d'activer les alarmes de maison lorsqu'ils passent par des fenêtres ou des portes.
        TriggerHouseAlarm = false,
        -- Si activé, quand plusieurs zombies attaquent simultanément, ils peuvent vous mettre à terre pour vous dévorer. Dépends de leur force.
        ZombiesDragDown = true,
        -- Si activé, les zombies auront une chance de se jeter en avant après avoir franchi une barrière si vous êtes trop près
        ZombiesFenceLunge = true,
        -- Par défaut=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Identique au réglage \Nombre de zombies\ du mode Bac à Sable. 4.0 Minimum=0,00 Maximum=4,00 Par défaut=1,00
        PopulationMultiplier = 1.0,
        -- Ajuste la population désirée au début du jeu. Minimum=0,00 Maximum=4,00 Par défaut=1,00
        PopulationStartMultiplier = 1.0,
        -- Ajuste la population désirée le jour de pic. Minimum=0,00 Maximum=4,00 Par défaut=1,50
        PopulationPeakMultiplier = 1.5,
        -- Le jour où la population atteint le pic. Minimum=1 Maximum=365 Par défaut=28
        PopulationPeakDay = 28,
        -- Le nombre d'heures qui doit s'écouler avant que les zombies puissent réapparaître dans une cellule. Si zéro, la réapparition est annulée. Minimum=0,00 Maximum=8760,00 Par défaut=72,00
        RespawnHours = 72.0,
        -- Le nombre d'heures durant lequel une cellule ne doit pas être visitée avant que les zombies ne puissent y réapparaître. Minimum=0,00 Maximum=8760,00 Par défaut=16,00
        RespawnUnseenHours = 16.0,
        -- La fraction de la population désirée d'une cellule qui devrait réapparaître à chaque période de réapparition. (Cela multiplie le nombre de Z sur une même cellule à chaque réapparition) Minimum=0,00 Maximum=1,00 Par défaut=0,10
        RespawnMultiplier = 0.1,
        -- Le nombre d'heures qui doit s'écouler avant que des zombies migrent vers des parties vides d'une même cellule. Minimum=0,00 Maximum=8760,00 Par défaut=12,00
        RedistributeHours = 12.0,
        -- La distance qu'un zombie essayera de parcourir vers le dernier son qu'il a entendu. Minimum=10 Maximum=1000 Par défaut=100
        FollowSoundDistance = 100,
        -- La taille des groupes que les zombies forment lorsqu'ils ne sont pas occupés. Zéro veut dire que les zombies ne formeront pas de groupes. Les groupes ne se forment pas dans les bâtiments ou les forêts. Minimum=0 Maximum=1000 Par défaut=20
        RallyGroupSize = 20,
        -- La distance que les zombies parcourent pour former des groupes lorsqu'ils ne sont pas occupés. Minimum=5 Maximum=50 Par défaut=20
        RallyTravelDistance = 20,
        -- La distance entre les groupes de zombies. Minimum=5 Maximum=25 Par défaut=15
        RallyGroupSeparation = 15,
        -- Distance à laquelle les membres d'un groupe restent proches du chef de groupe. Minimum=1 Maximum=10 Par défaut=3
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
        EnumDynamicRangeSystem = 1,
        BoolResetSightPicture = true,
        BoolVehiclePenalty = false,
        BoolFireArmsNeverBreak = false,
        EnumFirearmJam = 4,
        EnumAttachementsBreakOnMelee = 5,
        EnumAttachmentsBreakOnFire = 5,
        EnumArrowBreak = 5,
        EnumArcheryDamage = 6,
        EnumFirearmDamage = 6,
        EnumMeleeDamage = 6,
        EnumLauncherRangeMultiplier = 1,
        EnumHeavyWeaponMovement = 1,
        BoolZombieBodyParts = false,
        EnumSoundSuppression = 3,
        EnumSoundLinearBase = 1,
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
        EnumPost1992Production = 5,
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
        -- Minimum=1 Maximum=10 Par défaut=2
        Kits = 2,
        -- Minimum=1 Maximum=10 Par défaut=2
        Magazines = 2,
        RareMagazines = false,
        -- Minimum=1 Maximum=10 Par défaut=2
        Seeds = 2,
        YesCannabis = true,
        -- Minimum=1 Maximum=10 Par défaut=2
        Cannabis = 2,
        YesTobacco = true,
        -- Minimum=1 Maximum=10 Par défaut=2
        Tobacco = 2,
        -- Minimum=1 Maximum=10 Par défaut=2
        Edibles = 2,
        -- Minimum=1 Maximum=10 Par défaut=2
        Glassware = 2,
        -- Minimum=1 Maximum=50 Par défaut=2
        Munchies = 2,
        -- Minimum=1 Maximum=50 Par défaut=2
        StonerPerk = 2,
        -- Minimum=1 Maximum=50 Par défaut=2
        Paranoid = 2,
        -- Minimum=0 Maximum=5 Par défaut=0
        CultivationBonus = 0,
        -- Minimum=1 Maximum=50 Par défaut=2
        StonedIncreaseMulti = 2,
        -- Minimum=1 Maximum=50 Par défaut=2
        StonedDecreaseMulti = 2,
        TimerInfo = true,
        -- Minimum=1 Maximum=20 Par défaut=10
        DryCureChange = 10,
        -- Minimum=0 Maximum=10 Par défaut=2
        HarvestAdd = 2,
        -- Minimum=12 Maximum=250 Par défaut=90
        GrowTimer = 90,
        -- Minimum=12 Maximum=250 Par défaut=90
        RotTimer = 90,
    },
    Collections = {
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        RequiredBooks = 1.0,
        ComicsSection = false,
        AnthroComics = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        AnthroComicSpawnRate = 1.0,
        Manga = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        MangaSpawnRate = 1.0,
        ContemporaryComics = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        ContemporaryComicsSpawnRate = 1.0,
        VintageComics = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        VintageComicsSpawnRate = 1.0,
        ComicBox = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        ComicBoxSpawnRate = 1.0,
        MedalsSection = false,
        Medals = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        MedalsSpawnRate = 1.0,
        MedalsRare = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        MedalsRareSpawnRate = 1.0,
        MedalsSilly = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        MedalsSillySpawnRate = 1.0,
        CansSection = false,
        Cans = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        CansSpawnRate = 1.0,
        HeadwearSection = false,
        Helm = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        HelmSpawnRate = 1.0,
        Hat = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        HatSpawnRate = 1.0,
    },
    newcontainersnc = {
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        ammocan30 = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        ammocan50 = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        basket = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        basket_forage = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        beveragejug = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        breadbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        canteen = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        canteenmilitary = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        canvastote = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        cardboard_large = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        cardboard_medium = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        cardboard_small = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        cdbinder = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        cdcase = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        coffeecan = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        componentkit = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        cookiejar = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        cutleryroll = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        dishtub = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        donutbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        fakerock = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        filefolder = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        fishingcreel = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        flask = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        foragepouch = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        halfgaljug = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        hardwareorganizer = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        jewelrybox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        jugempty = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        kindlingbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        kidsflask = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        lockbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        milkcrate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        milkcratelong = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        petcarrier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        piggybank = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        pitcherempty_01 = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        pitcherempty_02 = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        pizzabox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        plastictote_large = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        plastictote_medium = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        plastictote_small = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        plasticware = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        plasticware_small = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        plasticware_tall = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        roadsidekit = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        roughbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        sandwichbagbox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        sandwichbag = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        shoebox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        shoppingbasket = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        spicerack = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        spiffokeeper = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        tacklebox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        tackleboxlarge = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        tissuebox = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        travelkit = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        trunkorganizer = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        woodcarrier = 1.0,
    },
    zReV2 = {
        -- Minimum=10 Maximum=30000 Par défaut=200
        SpecZombieSpawnChance = 200,
        -- Minimum=0 Maximum=100 Par défaut=10
        DefaultVaccineSpawnChance = 10,
        -- Minimum=0 Maximum=100 Par défaut=30
        ScalpelTweezersSpawnChance = 30,
        -- Minimum=0 Maximum=100 Par défaut=30
        TubeOrSyringeOrFlaskSpawnChance = 30,
        -- Minimum=0 Maximum=100 Par défaut=30
        TongsSpawnChance = 30,
        -- Minimum=20 Maximum=60 Par défaut=30
        chanceToNormal = 30,
        -- Minimum=5 Maximum=30 Par défaut=10
        chanceToRare = 10,
        -- Minimum=0,00 Maximum=2,00 Par défaut=1,00
        BookInWorldSpawnChance = 1.0,
        AntibodyPower = 2,
        -- Minimum=6 Maximum=24 Par défaut=12
        AntibodyPower2 = 12,
        ResearchType = 3,
        -- Minimum=4 Maximum=30 Par défaut=10
        ResearchRand = 10,
        -- Minimum=6 Maximum=16 Par défaut=8
        ResearchReduceHealth = 8,
        -- Minimum=15 Maximum=50 Par défaut=42
        ResearchMinHealthNotification = 42,
    },
    PompsItems = {
        ZombieLoot = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        ZombieLootSpawnRate = 1.0,
        StallionMilk = true,
        EasterStuff = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        CandySpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        SnacksSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        CannedGoodsSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        RefrigeratedGoodsSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        FrozenGoodsSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        MiscSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        DrinksSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        EnergyDrinkSpawnRate = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        LiquorSpawnRate = 1.0,
        Littering = true,
    },
    SapphCooking = {
        NonPerishableChance = 3,
        PerishableChance = 3,
        MagazineChance = 3,
        MREChance = 3,
        KitchenUtensilsChance = 3,
        AlcoholChance = 3,
        ZombieLootSpawn = 3,
    },
    BLTRandomZombies = {
        -- Minimum=0,00 Maximum=100,00 Par défaut=2,00
        Crawler = 2.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=15,00
        Shambler = 15.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=78,00
        FastShambler = 78.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=5,00
        Sprinter = 5.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=0,00
        Fragile = 0.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=100,00
        NormalTough = 100.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=0,00
        Tough = 0.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=0,00
        Smart = 0.0,
        -- Minimum=1000 Maximum=60000 Par défaut=7500
        Frequency = 7500,
    },
    AirbobbelzLoot = {
        -- Minimum=0 Maximum=100000000 Par défaut=100
        GlobalMultiplier = 100,
        -- Minimum=0 Maximum=100 Par défaut=20
        ChanceMaxCondition = 20,
        -- Minimum=0 Maximum=100 Par défaut=10
        MinimumCondition = 10,
        -- Minimum=0 Maximum=100 Par défaut=20
        ChanceMaxDrainable = 20,
        -- Minimum=0 Maximum=100 Par défaut=20
        MinimumDrainable = 20,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        OutfitMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        BagContentsMultiplier = 100,
        -- Minimum=0 Maximum=1000 Par défaut=12
        GunLooseBulletsRolls = 12,
        -- Minimum=0 Maximum=1000 Par défaut=100
        GunLooseBulletsMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        AmmoMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        AmmoBoxMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        MeleeMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        PistolMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        LongGunMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        OtherGunsMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        CannedFoodMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        OtherFoodMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        ResourceMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        BagMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        GunBagMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        JunkMultiplier = 100,
        -- Minimum=0 Maximum=100000000 Par défaut=100
        ExtraMultiplier = 100,
        ExtraRollEach = "",
        ExtraRollOne1 = "",
        ExtraRollOne2 = "",
        ExtraRollOne3 = "",
        RemoveItems = "",
    },
    HNDLBR = {
        -- Minimum=0,01 Maximum=5,00 Par défaut=0,15
        PrepperChance = 0.15,
        PrepperWeaponPack = 1,
        DoomsdayPrepper = true,
    },
    BardInteractiveMusic = {
        -- Minimum=1 Maximum=10000 Par défaut=40
        SoundRange = 40,
    },
    Blackouts = {
        -- Minimum=0 Maximum=100 Par défaut=10
        Chance = 10,
        -- Minimum=0 Maximum=100 Par défaut=25
        Recovery = 25,
        WeatherEvent = true,
        RampUp = false,
        -- Minimum=1 Maximum=744 Par défaut=168
        InitialCooldown = 168,
        -- Minimum=1 Maximum=744 Par défaut=1
        Duration = 1,
        -- Minimum=1 Maximum=744 Par défaut=24
        Cooldown = 24,
        -- Minimum=0 Maximum=4015 Par défaut=0
        Override = 0,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Par défaut=0
        StartDay = 0,
        -- Minimum=1 Maximum=999 Par défaut=90
        SchedulerDuration = 90,
        ContinueScheduling = false,
        ContinueSchedulingLateGameOnly = true,
        WeatherImpactsEvents = true,
        -- Minimum=0,00 Maximum=1000,00 Par défaut=1,00
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
        FA24HRWallClocks = false,
        FAEnableSiloGenerators = true,
        FAGeneratorMagazineSpawnChance = 3,
        FAAutoPowerOnChance = 3,
        FAFuelTankFilledAmount = 5,
        FAConditionAmount = 5,
    },
    Plumbing = {
        -- Minimum=0,00 Maximum=100,00 Par défaut=0,01
        PumpFilterUsage = 0.014,
        -- Minimum=0,00 Maximum=100,00 Par défaut=0,00
        PumpEfficiencyLoss = 0.004,
        -- Minimum=1 Maximum=100 Par défaut=12
        PumpMaxWater = 12,
    },
    SleepWithFriends = {
        RTorIG = 1,
        SleepLength = "2.0",
        EndurMulti = "2.0",
        AutoWake = 1,
    },
    HTC_EHE_MilitaryDrop = {
        -- Minimum=1 Maximum=8640 Par défaut=168
        TimeBetweenCall = 168,
        -- Minimum=1,00 Maximum=200,00 Par défaut=151,40
        Frequency = 151.4,
        -- Minimum=0 Maximum=1000 Par défaut=30
        MaxZSpawn = 30,
        -- Minimum=0 Maximum=1000 Par défaut=3
        MinZSpawn = 3,
        noteDropRate = 4,
        onlyArmyAndPoliceCorpse = true,
        -- Minimum=0 Maximum=100 Par défaut=6
        rollsLootBox = 6,
    },
    KYRRealWeatherMod = {
        -- Minimum=20 Maximum=65 Par défaut=40
        LatitudeVariation = 40,
        -- Minimum=0 Maximum=50 Par défaut=35
        Maxtemp = 35,
        -- Minimum=-170 Maximum=0 Par défaut=-15
        Mintemp = -15,
        -- Minimum=7 Maximum=40 Par défaut=9
        SeasonVariation = 9,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Minimum=0 Maximum=100 Par défaut=25
        currentExerciseOffset = 25,
        -- Minimum=0,01 Maximum=100,00 Par défaut=5,00
        currentExerciseRate = 5.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=6,00
        AverageExerciseRegularityBonus = 6.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=0,30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Minimum=0,00 Maximum=100,00 Par défaut=0,90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Minimum=0,00 Maximum=10,00 Par défaut=0,90
        RestedBonusNegative = 0.9,
        -- Minimum=0,01 Maximum=10,00 Par défaut=1,00
        XPMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Par défaut=1,00
        PassiveMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Par défaut=1,00
        BoredomMultiplier = 1.0,
        -- Minimum=0,00 Maximum=10,00 Par défaut=1,00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        StrengthXPMultiply = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = false,
    },
    RebalancedCalorieBurning = {
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        CalorieMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        IdleMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        WalkingMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        RunningMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        SprintingMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        AsleepMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        SittingMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        TimedActionMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Par défaut=1,00
        CarryMultiplier = 1.0,
    },
    ZombiesHearYourMicrophone = {
        respectEnableVOIP = true,
        visualRadius = false,
        -- Minimum=1,50 Maximum=100,00 Par défaut=1,50
        multiplier = 1.5,
        -- Minimum=0,00 Maximum=1,00 Par défaut=0,66
        sneakReduce = 0.66,
        skillsInfluence = 1,
        traitsInfluence = 1,
    },
    TrueMusicRadio = {
        TMRRadiosAttractZombies = false,
        TMRTerminalEjectsMusic = true,
        TMRMusicTerminalFilledAmount = 5,
        TMRExcludeThemeSongs = true,
        TMRRadioWeatherBroadcast = true,
        TMRRadioSongAnnouncements = true,
        TMRRadioHordeNightBroadcast = true,
        -- Minimum=88000 Maximum=108000 Par défaut=94000
        TMRChannel1 = 94000,
        -- Minimum=88000 Maximum=108000 Par défaut=94200
        TMRChannel2 = 94200,
        -- Minimum=88000 Maximum=108000 Par défaut=94400
        TMRChannel3 = 94400,
        -- Minimum=88000 Maximum=108000 Par défaut=94600
        TMRChannel4 = 94600,
        -- Minimum=88000 Maximum=108000 Par défaut=94800
        TMRChannel5 = 94800,
    },
    addMecanicSound = {
        -- Minimum=1 Maximum=20 Par défaut=10
        timeMultiplier = 10,
    },
    MoreImmersiveVehicles = {
        -- Minimum=0 Maximum=100 Par défaut=5
        ParkOpenedDoorChance = 5,
        -- Minimum=0 Maximum=100 Par défaut=10
        ParkOpenedTrunkDoorChance = 10,
        -- Minimum=0 Maximum=100 Par défaut=5
        ParkOpenedWindowChance = 5,
        -- Minimum=0 Maximum=100 Par défaut=35
        RoadOpenedDoorChance = 35,
        -- Minimum=0 Maximum=100 Par défaut=45
        RoadOpenedTrunkDoorChance = 45,
        -- Minimum=0 Maximum=100 Par défaut=20
        RoadOpenedWindowChance = 20,
    },
    interiorLock = {
        KeepMainDoorLockableWithoutKey = true,
        RandomKeyIdToInsideDoors = false,
        UnlockRoomDoorsWhenFirstPlayerSpawn = true,
        GiveRoomKeysWhenFirstPlayerSpawn = false,
        GiveHouseKeysWhenFirstPlayerSpawn = false,
    },
    FoodPickiness = {
        -- Minimum=-100 Maximum=100 Par défaut=0
        BasePickiness = 0,
        -- Minimum=-100 Maximum=100 Par défaut=0
        BaseRepulsivenessLimit = 0,
        -- Minimum=0 Maximum=100 Par défaut=1
        DailyOffset = 1,
        -- Minimum=0 Maximum=100 Par défaut=20
        ConsumptionOffset = 20,
        -- Minimum=1 Maximum=100 Par défaut=50
        HungerMultiplier = 50,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Par défaut=3
        ExperiencedAim = 3,
        -- Minimum=0,01 Maximum=60,00 Par défaut=1,00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        DualWieldMelee = false,
        EnableUnarmed = true,
        AlwaysUnarmed = false,
    },
    TOC = {
        -- Minimum=1 Maximum=10 Par défaut=1
        CicatrizationSpeed = 1,
        -- Minimum=0 Maximum=5 Par défaut=1
        WoundDirtynessMultiplier = 1,
        -- Minimum=1 Maximum=3 Par défaut=2
        SurgeonAbilityImportance = 2,
        EnableZombieAmputations = false,
        -- Minimum=0 Maximum=10 Par défaut=4
        ZombieAmputationDamageThreshold = 4,
        -- Minimum=0 Maximum=100 Par défaut=25
        ZombieAmputationDamageChance = 25,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Par défaut=20
        SafeZombieDistance = 20,
        NotWhenChased = true,
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
        -- Minimum=0 Maximum=365 Par défaut=0
        AutoCleanAvatarsItemsFromDisconnectionTimeElapsed = 0,
        -- Minimum=0 Maximum=9999 Par défaut=10
        AvatarWeight = 10,
        OptionnalInfosOnAvatar = true,
        CrashOrAltF4InfosOnPlayerConnect = false,
        AvatarOnlyOneInInventory = true,
        RemoveAllAvatarFromInventoryIfYouDie = false,
        GlobalCarryActionFunction = true,
        -- Minimum=0 Maximum=2 Par défaut=1
        CarryAvatarAllowedFromPlayerWL = 1,
        TakeAvatarFromSafehouseIsNotYoursIsProhibited = true,
        TakeAvatarFromFactionIsNotYoursIsProhibited = false,
        GlobalItemActionFunction = false,
        -- Minimum=0 Maximum=100 Par défaut=50
        inventoryWeightLimitOfAvatar = 50,
        -- Minimum=0 Maximum=100 Par défaut=7
        itemWeightLimitGiveToAvatar = 7,
        -- Minimum=0 Maximum=10000 Par défaut=100
        GiveTakeItemTimeDelay = 100,
        -- Minimum=0 Maximum=100000 Par défaut=0
        ActionItemIsAllowedFromDisconectionTimeElapsed = 0,
        -- Minimum=0 Maximum=2 Par défaut=2
        GiveTakeItemAllowedFromPlayerWL = 2,
        TakeGiveAvatarItemFromSafehouseIsNotYoursIsProhibited = true,
        TakeGiveAvatarItemFromFactionIsNotYoursIsProhibited = true,
    },
    Prisonner = {
        Inspect = true,
    },
    InventoryTetris = {
        EnableSearch = false,
        -- Minimum=1 Maximum=250 Par défaut=45
        SearchTime = 45,
        -- Minimum=0 Maximum=8 Par défaut=0
        BonusGridSize = 0,
        EnableGravity = false,
    },
}
