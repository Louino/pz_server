SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 3,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 8,
    StartDay = 1,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 1,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 3,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 3,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 28,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 34,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 5,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 5,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 5,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0,00 Maximum=1000,00 Default=1,00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = true,
    -- Use this to multiply or reduce engine general loudness. Minimum=0,00 Maximum=100,00 Default=1,00
    ZombieAttractionMultiplier = 5.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 5,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 5,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,EHE.EvacuationFlyer,EHE.EmergencyFlyer,EHE.QuarantineFlyer,EHE.PreventionFlyer,EHE.NoticeFlyer",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0,00 Maximum=2147483647,00 Default=24,00
    HoursForWorldItemRemoval = 0.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
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
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 3,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 2,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 2,
    -- How much fuel is consumed per in-game hour. Minimum=0,00 Maximum=100,00 Default=1,00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 4,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 6,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 6,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = -12,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 4,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 2,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 3,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1,00 Maximum=2147483647,00 Default=216,00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 5,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 2,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0,00 Maximum=100,00 Default=1,00
    CarGasConsumption = 2.5,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 4,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 3,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 1,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 3,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 4,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0,00 Maximum=168,00 Default=0,00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Default=1,00
    LightBulbLifespan = 4.0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 2,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 4,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 7,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = true,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 3,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationMultiplier = 2.0,
        -- Adjusts the desired population at the start of the game. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationStartMultiplier = 0.5,
        -- Adjusts the desired population on the peak day. Minimum=0,00 Maximum=4,00 Default=1,50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 90,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0,00 Maximum=8760,00 Default=72,00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0,00 Maximum=8760,00 Default=16,00
        RespawnUnseenHours = 8760.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0,00 Maximum=1,00 Default=0,10
        RespawnMultiplier = 0.0,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0,00 Maximum=8760,00 Default=12,00
        RedistributeHours = 24.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 1000,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 0,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
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
    IGMAR = {
        -- As long as this field matches the current resetID, an in-game map reset will not happen on the client side. If not, an in-game map reset will be triggered when the player joins the server for the first time with the mod and whenever the reset ID changes and no longer matches this field. Minimum=0 Maximum=2147483647 Default=698437230
        AllowList = 698437230,
    },
    GameNight = {
        -- Display item names in game.
        DisplayItemNames = true,
        -- Display the cursors of players on-screen. The cursors should not cause any form of traffic issues, however, the process involves sending tiny bits of data rapidly - this option is intended for people performing troubleshooting and using something that creates logs for network traffic. It is not recommended to play without visible cursors.
        DisplayPlayerCursors = true,
    },
    SWAZBF = {
        -- Detect attacks on zombies that can't get to the player. Safehouse zones are unaffected
        Detection = true,
        -- Attacking zombies that can't get to the player will destroy nearby fences/walls. Safehouse zones are unaffected
        Destruction = true,
        -- Allow a message to appear on top of the player when fence/wall is about to break and the moment it breaks
        PlayerMessages = true,
        -- Log coordinates, player name and killbox type
        Log = false,
    },
}
