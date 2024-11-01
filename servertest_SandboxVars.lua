SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
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
    ZombieAttractionMultiplier = 4.0,
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
    LockedHouses = 4,
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
    CharacterFreePoints = -6,
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
    CarSpawnRate = 4,
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
    CarGasConsumption = 4.0,
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
    DamageToPlayerFromHitByACar = 4,
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
        MapAllKnown = false,
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
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationStartMultiplier = 0.5,
        -- Adjusts the desired population on the peak day. Minimum=0,00 Maximum=4,00 Default=1,50
        PopulationPeakMultiplier = 2.0,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 72,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0,00 Maximum=8760,00 Default=72,00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0,00 Maximum=8760,00 Default=16,00
        RespawnUnseenHours = 8760.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0,00 Maximum=1,00 Default=0,10
        RespawnMultiplier = 0.0,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0,00 Maximum=8760,00 Default=12,00
        RedistributeHours = 24.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 200,
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
        -- This option is just for translation credits. It doesn't do anything. 
        -- 
        -- Stop me if you've heard this one. 
        -- 
        -- 12 zombies walk into a bathroom...
        WelcomeSeparator = false,
        -- Show Water On/Off status on Plumb Helper tooltip. 
        -- 
        -- Not OP, but it's a bit unimmersive so it's optional.
        Utilities = true,
    },
    A26 = {
        -- Displays
        --  - Debugging Messages from Mod
        --  - Based on option level chosen
        --  - Recommended setting is NORMAL
        --  - Using Higher setting will result in alot of SPAM Default=Normal Info
        -- 1 = OFF
        -- 2 = Normal Info
        -- 3 = Debug Info
        EnumDebugLevels = 2,
        -- Displays
        --  - Weapon Info when Equipped
        --  - For Debugging
        --  - Obsolete... Use GunFighter Info Window Hot-Key instead Default=OFF
        -- 1 = OFF
        -- 2 = Firearms
        EnumShowWeaponInfo = 1,
        -- Debugging
        --  - Disable Mod function(s) which Remove vanilla Distribution
        --  - This will result in vanilla items spawning despite Removal / Reduction options
        --  - Removals serve to Zero-Out certain items so options control frequency
        --  - It is NOT recommended to use this Skip Option
        --  - If experiencing slow loading of removals, ensure you are not using OLD MODS that contain OLD Distro method
        BoolSkipRemovals = false,
        -- Weapon Visual Effects
        --  - Visible Cycling / Moving : Slide, Bolt, Pump, Bow-Arms, etc
        --  - For Never-Before-Seen-Gun-Nut-Immersion
        BoolVisualEffects = true,
        -- Displays
        --  - Hit Damage on Zombie
        BoolShowHitDamage = false,
        -- Displays
        --  - Distance to Target (on hit)
        --  - Hit Chance (approximate calculated) likely not accurate to current Core-Game calc
        --  - But gives general idea of distance penalty when Dynamic Range is enabled
        BoolShowHitRange = false,
        -- Displays
        --  - Ammunition Count
        --  - Upper Left of Screen
        --  - Hash marks represent 1 round where (+) represents 10
        BoolDisplayAmmoCounter = true,
        -- Displays
        --  - Movement Gauge
        --  - Widens & Narrows indicating
        --  - Movement penalty when Shooting
        --  - Recommend use with Dynamic Recoil / Reset Sight Picture
        BoolDisplayMovementGauge = true,
        -- Action
        --  - Reduce, Prevent, or Divert
        --  - Ejection of Empty Shell Casings on the Ground
        --  - Or automatically added to inventory instead
        --  - Don't forget to add all spent case items to Sandbox settings [World-Item-Remove-List] Default=100%
        -- 1 = NONE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumEjectSpentCasings = 11,
        -- Emergency Reload
        --  - Select the Condition(s) to Drop magazine to the Ground
        --  - Instead of placing one magazine back to inventory before inserting the next
        --  - In other words : It's faster, but you are potentially loosing rounds in dropped magazines Default=Manual [Drop] on Second Press
        -- 1 = NEVER [Retain] Always
        -- 2 = Manual [Drop] on Second Press
        -- 3 = Always [Drop] on Running
        EnumEmergencyReload = 2,
        -- Auto-Select Magazine Type
        --  - When Enabled, the next Magazine Type will be set when all current Mag Type are empty
        --  - When In-Game, [Mag-Type_1 Hot-Key] will Toggle this option
        --  - When Enabled, Auto-Reload Ejected Mag is Disabled
        --  - This was coded with the idea that we want to Run thru all currently selected Mag-Types before switching Default=OFF
        -- 1 = OFF
        -- 2 = Smallest First
        EnumAutoMagType = 1,
        -- Auto-Activate Weapon Mounted Night Vision
        --  - When Enabled, NV is activated automocatically while Aiming
        --  - When Disabled, NV is activated with [NV Hot-Key] while Aiming
        --  - When In-Game, [NV Hot-Key] while Not Aiming will Toggle this option Default=Manual [ON] w/Aiming
        -- 1 = OFF
        -- 2 = Manual [ON] w/Aiming
        EnumNVControl = 2,
        -- Auto-Activate Laser Sight (On-Aim)
        --  - When Enabled, Laser Sight is activated automatically while Aiming
        --  - When Disabled, Laser Sight is activated with [Weapon-Light Hot-Key] while Aiming
        --  - Pressing while not Aiming will toggle Weapon-Light (if available) Default=Manual [ON] w/Aiming
        -- 1 = Manual [ON] w/Aiming
        -- 2 = Manual [ON] w/Aiming (No-Glow)
        -- 3 = Auto [ON] w/Aiming
        EnumAutoToggleLaser = 1,
        -- Weapon-Light RunTime
        --  - Charge units drained per tick
        --  - Higher value means LESS Runtime
        --  - Current Charge can be seen from Inventory Window (Tool-Tip) or GunFighter Info Window Default=0.0001
        -- 1 = INFINITE RUN-TIME
        -- 2 = 0.000001
        -- 3 = 0.000005
        -- 4 = 0.00001
        -- 5 = 0.00005
        -- 6 = 0.0001
        -- 7 = 0.0005
        -- 8 = 0.001
        -- 9 = 0.005
        EnumLightRunTime = 6,
        -- Torch
        --  - Adjust the approximate Burn-Time for crafted Torches
        --  - No Time-Remaining display for torches, as they are in-consistent and random by nature
        --  - Flicker frequency, will however increase as torch life depletes Default=5
        -- 1 = 1 - Shortest
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        -- 5 = 5
        -- 6 = 6
        -- 7 = 7
        -- 8 = 8
        -- 9 = 9
        EnumTorchBurnTime = 5,
        -- Torch
        --  - Adjust the probability of setting Target on Fire when using a lit Torch Default=1/7
        -- 1 = NEVER
        -- 2 = 1/10
        -- 3 = 1/9
        -- 4 = 1/8
        -- 5 = 1/7
        -- 6 = 1/6
        -- 7 = 1/5
        -- 8 = 1/4
        -- 9 = 1/3
        -- 10 = 1/2
        EnumTorchIgniteTarget = 5,
        -- Auto-Equip Thrown Weapons
        --  - When Enabled, and using Thrown Weapons, the next Thrown weapon will automatically be equipped
        --  - By order of : Secondary Hand, R-Belt, L-Belt, Back, Inventory
        --  - When In-Game, [Auto-Equip Thrown Hot-Key] will toggle this option
        BoolAutoThrown = false,
        -- LightSabers are REAL (REMOVED)
        BoolLightSaberReal = false,
        -- Function
        --  - Adjust Rear Offset when using Fixed Weapons
        --  - [0.5] to [0.6] seems best
        --  - Due to limitations, Rotating into a Wall or Door will result in Exiting Fixed Weapon Mode
        --  - This System is EXPERIMENTAL and will seem glitchy
        --  - but accomplishes the mechanical aspect of making Fixed weapons Fixed
        --  - Moving, Shoving, or Un-Equipping will Exit Fixed Weapon Mode (Leaving the weapon in place)
        --  - The Point of Rotation will be the square you are in
        --  - But may appear to jump if you are between squares
        --  - It is NOT recommended to set up Fixed Weapons in narrow hallways or in corners
        --  - Folding the Tripod will allow you to move with, but not Fire the weapon
        --  - [NONE] will disable Fixed Weapon Behavior, meaning they won't really be Fixed Default=0.5
        -- 1 = NONE - Not Fixed
        -- 2 = 0.1
        -- 3 = 0.2
        -- 4 = 0.3
        -- 5 = 0.4
        -- 6 = 0.5
        -- 7 = 0.6
        -- 8 = 0.7
        -- 9 = 0.8
        -- 10 = 0.9
        EnumFixedWeaponOffset = 6,
        -- Penalty
        --  - Applies Movement Penalty to Hit-Chance
        --  - Calculated based on Firearm Recoil Characteristics per shot
        --  - To Simulate degrees of Recoil Force upon the shooter
        --  - Increasing difficulty in instances of Rapid Successive Shots or Automatic Fire
        BoolDynamicRecoilSystem = true,
        -- Penalty
        --  - Applies Secondary Hit-Chance roll
        --  - Calculating distance to target
        --  - Making further targets harder to hit
        --  - There may be splatter on Calculated Misses, but no Stagger or Damage Default=0% - No Penalty
        -- 1 = 0% - No Penalty
        -- 2 = 25% - Low Penalty
        -- 3 = 50% - Med Penalty
        -- 4 = 75% - High Penalty
        EnumDynamicRangeSystem = 2,
        -- Penalty
        --  - Applies Movement Penalty to Hit-Chance
        --  - Calculated based on Firearm Aim-Time Characteristics
        --  - Applied when Aiming is stopped, reloading, etc
        --  - To Simulate having to Re-Aquire when Sight-Picture is lost
        BoolResetSightPicture = true,
        -- Penalty
        --  - Applies Aim-Time Penalty for using Firearms in Vehicles
        --  - Calculated based on the Overall Length and Weight of the Firearm
        --  - Mitigated by Folded-Stocks and Sawn-Off configurations
        BoolVehiclePenalty = true,
        -- Function
        --  - Prevent Firearm Condition from decreasing
        BoolFireArmsNeverBreak = false,
        -- Function
        --  - Reduce or Prevent Firearm Jamming Frequency
        --  - Calculated based on option level chosen Default=25% - Hardly Ever
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumFirearmJam = 4,
        -- Function
        --  - Reduce or Prevent Firearm Attachments from Breaking
        --  - When weapon is used in Melee Mode
        --  - Simulates sudden catostrophic failure Default=0% - Never
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumAttachementsBreakOnMelee = 4,
        -- Function
        --  - Reduce or Prevent Firearm Attachments from Breaking
        --  - When weapon is Fired normally
        --  - Simulates sudden catostrophic failure Default=0% - Never
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumAttachmentsBreakOnFire = 5,
        -- Archery Breakage
        --  - Reduce or Prevent possibility of Archery: Bolts / Arrows Breaking
        --  - Breakage will only occur on impact with target or wall / door / etc
        --  - and not when a missed shot lands in the open
        --  - Finding and Reading the appropriate Skill Book will enable
        --  - Broken Arrows / Bolts to be scrapped for usable components to re-build working ones Default=1/10
        -- 1 = NEVER
        -- 2 = 1/4
        -- 3 = 1/6
        -- 4 = 1/8
        -- 5 = 1/10
        -- 6 = 1/12
        -- 7 = 1/14
        -- 8 = 1/16
        -- 9 = 1/18
        EnumArrowBreak = 5,
        -- Archery Damage
        --  - Increase or Decrease Damage for Archery Bolts / Arrows
        --  - By the option amount selected
        --  - In case you think Archery should be more or less powerful
        --  - Multiplier is applied when Archery weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumArcheryDamage = 6,
        -- Firearm Damage
        --  - Decrease or Increase Damage for all Firearm Weapons
        --  - By the option amount selected
        --  - In case you think Firearms should be more or less powerful
        --  - Multiplier is applied when Firearm weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumFirearmDamage = 6,
        -- Melee Damage
        --  - Decrease or Increase Damage for all Melee Weapons
        --  - By the option amount selected
        --  - In case you think Melee should be more or less powerful
        --  - Multiplier is applied when Melee weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumMeleeDamage = 6,
        -- Function
        --  - Increase Grenade Launcher Range
        --  - Calculated based on option level chosen Default=100% - Default
        -- 1 = 100% - Default
        -- 2 = 150% - Farther
        -- 3 = 200% - Farther
        -- 4 = 250% - Farther
        EnumLauncherRangeMultiplier = 1,
        -- Penalty
        --  - Heavy-Weapon Movement Penalty
        --  - Affects Minigun and Fixed Heavy Weapon
        --  - Applies penalties which limit Running / Sprinting / Walking and Overall Speed Default=NO Penalty
        -- 1 = NO Penalty
        -- 2 = Limit Overall Speed Only
        -- 3 = Limit Sprinting
        -- 4 = Limit Running / Sprinting
        -- 5 = Limit Walking to Sneak Mode
        EnumHeavyWeaponMovement = 4,
        -- Zombie Body Parts
        --  - Enable possbility of hitting ALL Zombie body parts
        --  - Vanilla only allows hitting: Head or Torso
        --  - Primarily done to allow visible Arrows / Bolts stuck in Limbs
        --  - Enabling may make killing zombies more difficult
        BoolZombieBodyParts = false,
        -- Sound
        --  - Increase or Reduce the Effect of Suppression Attachments
        --  - Calculated based on option level chosen Default=100% - Default
        -- 1 = 150% - Loudest
        -- 2 = 125% - Louder
        -- 3 = 100% - Default
        -- 4 = 75% - Quiet
        -- 5 = 50% - Whisper
        EnumSoundSuppression = 4,
        -- Sound
        --  - Increase the Overall Sound Radius of all Firearms
        --  - Calculated based on option level chosen Default=+0 - No Boost
        -- 1 = +0 - No Boost
        -- 2 = +10 - Linear Adjust
        -- 3 = +20 - Linear Adjust
        -- 4 = +30 - Linear Adjust
        -- 5 = +40 - Linear Adjust
        -- 6 = +50 - Linear Adjust
        -- 7 = +60 - Linear Adjust
        -- 8 = +70 - Linear Adjust
        -- 9 = +80 - Linear Adjust
        -- 10 = +90 - Linear Adjust
        -- 11 = +100 - Linear Adjust
        -- 12 = +110 - Linear Adjust
        -- 13 = +120 - Linear Adjust
        -- 14 = +130 - Linear Adjust
        -- 15 = +140 - Linear Adjust
        -- 16 = +150 - Linear Adjust
        -- 17 = +160 - Linear Adjust
        -- 18 = +170 - Linear Adjust
        -- 19 = +180 - Linear Adjust
        -- 20 = +190 - Linear Adjust
        EnumSoundLinearBase = 11,
        -- Sound
        --  - Select to use Vanilla Sound Bank files (for Compatibility)
        --  - Where Core Game (FMOD system) does not apply Mod Sounds correctly
        BoolUseVanillaShotSounds = false,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Archery and Sling-Shot weapons Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOW = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Weapons that shoot Flames Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeFLAME = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Grenade / Rocket Launchers, and Explosive / Demolition Ordinance Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeGREN = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Mini-Gun and Heavy Tripod Fixed Weapons Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeMINI = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Portable Light Machineguns and Squad Assault Weapons Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLMG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Non-Select-Fire Firearms Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSEMI = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Select-Fire Automatic that use Rifle Ammunition Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeAUTO = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Select-Fire Automatic that use Pistol Ammunition Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSMG = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Lever Action : Firearms, Shotguns Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLEVER = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Revolving : Firearms, Launchers, Shotguns Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeREV = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Pump Action : Firearms, Launchers, Shotguns Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypePUMP = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Bolt Action : Firearms, Launchers, Shotguns Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOLT = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Break-Open : Firearms, Launchers, Shotguns Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBREAK = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginUSA = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginSOV = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginKOR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginPAC = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginCZE = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginEUR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginISR = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginREST = 11,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber50BMG = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber10gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber12gShot = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber20gShot = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber3006SPG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber308WIN = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x54mmR = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber545x39mm = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x39mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber556x45mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber223REM = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45LC410g = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4570 = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber44MAG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45ACP = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber38SPC = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber9mm = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber57x28mm = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber380ACP = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber22LR = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Gun that use : BB, Pellet, Paintball Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber177BB = 6,
        -- Parts
        --  - Reduce or Remove Suppressor Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons)
        --  - Suppressors are generally not used by Police or Civilians
        --  - If you want to find Suppressors everywhere, see Exlusionary settings below Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementSuppressor = 2,
        -- Parts
        --  - Reduce or Remove Optic(s) Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementOptics = 2,
        -- Parts
        --  - Reduce or Remove Light / Laser Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementLightLaser = 2,
        -- Parts
        --  - Reduce or Remove All Other Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementAllOther = 2,
        -- Ammunition
        --  - Reduce or Remove Ammunition Canisters
        --  - Sandbox Ammunition Rarity Affects the number of boxes in Canister Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoCan = 2,
        -- Ammunition
        --  - Reduce or Remove Ammunition Boxes
        --  - Also the base chance for (Rocket / Grenade / Landmine) munitions Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoBox = 6,
        -- Magazines
        --  - Reduce or Remove Polymer Canisters containing Magazines Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPolyCan = 2,
        -- Magazines
        --  - Reduce or Remove Standard Magazines Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumStdMag = 4,
        -- Magazines
        --  - Reduce or Remove Extended Magazines Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumExtMag = 3,
        -- Magazines
        --  - Reduce or Remove Drum / Box Magazines Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumDrumMag = 2,
        -- Melee
        --  - Reduce or Remove Large Knife Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeLarge = 3,
        -- Melee
        --  - Reduce or Remove Small Knife Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeSmall = 4,
        -- Melee
        --  - Reduce or Remove Sword Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSword = 2,
        -- Melee
        --  - Reduce or Remove Axe Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeAxe = 3,
        -- Melee
        --  - Reduce or Remove Blunt Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeBlunt = 4,
        -- Melee
        --  - Reduce or Remove Spear Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSpear = 2,
        -- Melee
        --  - Reduce or Remove Power-Tool Weapons
        --  - including Chainsaws Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPowerTool = 11,
        -- Loot
        --  - Reduce or Remove Ammunition Reloading related items
        --  - Reading the Lyman 49th Edition Reloading Manual is required to make Ammunition Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumReloadingItems = 4,
        -- Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumRandomCases = 2,
        -- Zombie Concealed Carry Firearms
        --  - Increase or Remove Firearms on Civilian Zombies
        --  - Zombies will have Firearms in Fanny Packs or Purses designated as (CCW)
        --  - And a chance of Ammunition, Magazines, or Clips where applicable
        --  - Origin / Action / Caliber / 92+ settings will affect result Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumZombieCCW = 2,
        -- Military / Police Vehicle
        --  - Adjust the overall spawn result in Military / Police Vehicles
        --  - If Military Distribution settings are severely reduced
        --  - you may need to set this higher to compensate the result
        --  - Selecting [DO NOT OVERRIDE] will result in (Vanilla or Vehicle Mod) spawn only
        --  - Origin / Action / Caliber / 92+ settings will affect result Default=50%
        -- 1 = 0% - DO NOT OVERRIDE
        -- 2 = 5%
        -- 3 = 10%
        -- 4 = 15%
        -- 5 = 20%
        -- 6 = 25%
        -- 7 = 30%
        -- 8 = 35%
        -- 9 = 40%
        -- 10 = 45%
        -- 11 = 50%
        -- 12 = 55%
        -- 13 = 60%
        -- 14 = 65%
        -- 15 = 70%
        -- 16 = 75%
        -- 17 = 80%
        -- 18 = 85%
        -- 19 = 90%
        -- 20 = 95%
        EnumVLR = 11,
        -- Loot
        --  - Override Distribution so GunFighter Options can affect results for
        --  - Brita's Armor Pack
        --  - USMC Armory Mod
        --  - 92+ setting will affect result Default=50%
        -- 1 = DO NOT OVERRIDE DISTRO
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumArmor = 6,
        -- Loot
        --  - Reduce or Remove Weapons / Items produced after 1992
        --  - Be Advised... This option Removes A-L-O-T of weapons Default=ALLOW
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumPost1992Production = 1,
        -- Military Region
        --  - Reduce or Limit Military Location weapons and items by Region
        --  - Selecting a Region which has few items will require (+)Trim setting to compensate Default=None (Recommanded MIL Trim 50+)
        -- 1 = United States (Recommanded MIL Trim 150+)
        -- 2 = Soviet Union (Recommanded MIL Trim 260+)
        -- 3 = Czech Republic (Recommanded MIL Trim 280+)%
        -- 4 = Republic of Korea (Recommanded MIL Trim 280+)
        -- 5 = China/Pac-Rim (Recommanded MIL Trim 220+)
        -- 6 = European Nations (Recommanded MIL Trim 260+)
        -- 7 = Israel (Recommanded MIL Trim 170+)
        -- 8 = None (Recommanded MIL Trim 50+)
        -- 9 = None (Recommanded MIL Trim 50+)
        EnumMILRegion = 8,
        -- Exclusion
        --  - Reduce or Remove Police Items from Civilain Locations
        --  - Police items not generally suited for Civilian Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxLEO = 1,
        -- Exclusion
        --  - Reduce or Remove Military Items from Civilain Locations
        --  - Military items not generally suited for Civilian Purposes
        --  - LMG, Integral-Suppressed, Grenade, etc.
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxMIL = 1,
        -- Exclusion
        --  - Reduce or Remove Civilian Items from Police Locations
        --  - Non-Service Contracted or Odd caliber items not generally suited for Law Enforcement Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxCIV = 1,
        -- Exclusion
        --  - Reduce or Remove Military Items from Police Locations
        --  - Military items not generally suited for Law Enforcement Purposes
        --  - Suppressors are not standard Police equipment, for suppressors in Police locations don't use REMOVE option
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxMIL = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Military Items from Military Locations
        --  - Small or Odd caliber items not generally suited for Military Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumMILxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Security Items from Security Locations
        --  - Small, Odd, or Large caliber items not generally suited for Security Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSECxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Hunting Items from Hunting Locations
        --  - Automatic or Large Capacity items not generally suited for Hunting Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumHNTxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Surplus Items from Surplus Locations
        --  - Modern or Newer items not generally from Surplus sources
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSURxNON = 1,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollAMMO = 2,
        -- Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollARMOR = 2,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Civilian Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumCIVx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Police Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 40%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumLEOx = 5,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Military Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        -- 21 = + 200%
        -- 22 = + 210%
        -- 23 = + 220%
        -- 24 = + 230%
        -- 25 = + 240%
        -- 26 = + 250%
        -- 27 = + 260%
        -- 28 = + 270%
        -- 29 = + 280%
        -- 30 = + 290%
        EnumMILx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Security Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSECx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Hunting Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 60%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumHNTx = 7,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Surplus Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 20%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSURx = 3,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Civilian Location containers
        BoolCIVammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Police Location containers
        BoolLEOammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Military Location containers
        BoolMILammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Security Location containers
        BoolSECammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Hunting Location containers
        BoolHNTammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Surplus Location containers
        BoolSURammo = true,
    },
    SOMW = {
        -- Reduces chance of breaking melee weapons by the specified multiplier.
        -- For example: choosing a value of "3" means that the weapon will break approximately 3 times slower. Default=1
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 5
        CondLowerChanceMultiplier = 1,
    },
    MoreSmokes = {
        -- Establishes the base amount of More Smokes loot in distribution Default=Normal
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        Loot = 2,
        -- Stoner Moodle start as on but you can choose to turn off the moodle
        Moodle = true,
        -- Defines the multiplier to spawn rate of More Smokes Kits found in the world Minimum=1 Maximum=10 Default=2
        Kits = 2,
        -- Defines the multiplier to spawn rate of Cultivation Books and Recipe Magazines found in the world Minimum=1 Maximum=10 Default=2
        Magazines = 2,
        -- Unlocks spawns for Mod Backer's Rare Recipe Magazines not in spawn pool by default
        RareMagazines = false,
        -- Defines the multiplier to spawn rate of Seed Packets found in the world Minimum=1 Maximum=10 Default=2
        Seeds = 2,
        -- Default on, can toggle all cannabis natural spawns in game
        YesCannabis = true,
        -- Defines the multiplier to spawn rate of Cannabis Items found in the world Minimum=1 Maximum=10 Default=2
        Cannabis = 2,
        -- Default on, can toggle all Tobacco natural spawns in game
        YesTobacco = true,
        -- Defines the multiplier to spawn rate of Tobacco Items found in the world Minimum=1 Maximum=10 Default=2
        Tobacco = 2,
        -- Defines the multiplier to spawn rate of Cannabis Infused Edibles found in the world Minimum=1 Maximum=10 Default=2
        Edibles = 2,
        -- Defines the multiplier to spawn rate of Bongs, Pipes, and Hookahs found in the world Minimum=1 Maximum=10 Default=2
        Glassware = 2,
        -- Default is 2 balanced for 1 hour days, influences hunger and thirst gains while high Minimum=1 Maximum=50 Default=2
        Munchies = 2,
        -- Default is 2 balanced for 1 hour days, influences the stoner trait perks Minimum=1 Maximum=50 Default=2
        StonerPerk = 2,
        -- Default is 2 balanced for 1 hour days, influences negative experiences of the paranoid toker trait Minimum=1 Maximum=50 Default=2
        Paranoid = 2,
        -- Cultivation levels provide a + 1-4 to usable product when processing tobacco or cannabis, add to that amount with this option Minimum=0 Maximum=5 Default=0
        CultivationBonus = 0,
        -- Default is 2 balanced for 1 hour days, establishes the rate of how stoned you get per cannabis item consumed Minimum=1 Maximum=50 Default=2
        StonedIncreaseMulti = 2,
        -- Default is 2 balanced for 1 hour days, Increases the rate in which you lose your high after getting stoned Minimum=1 Maximum=50 Default=2
        StonedDecreaseMulti = 2,
        -- If you change the values below, plan to restart your game/server for changes to take effect. This checkbox does nothing
        TimerInfo = true,
        -- Default 10 is equal to base cure and drying times, lower is faster as 1 = 10% of time required where as 20 = 200% of time required Minimum=1 Maximum=20 Default=10
        DryCureChange = 10,
        -- Adds the amount returned on harvest per crop, if set at 0 you minimally get 1 per harvest Minimum=0 Maximum=10 Default=2
        HarvestAdd = 2,
        -- Defines the in game hours for each growing phase to finish Minimum=12 Maximum=250 Default=90
        GrowTimer = 90,
        -- Defines the in game hours it will take a crop to rot after phase 7 Minimum=12 Maximum=250 Default=90
        RotTimer = 90,
    },
    Collections = {
        -- This option will adjust the spawnrate of various required books.
        -- These are books that are needed to identify certain collectibles. Minimum=0,00 Maximum=100,00 Default=1,00
        RequiredBooks = 1.0,
        -- This is just a header for this category of collectibles.
        ComicsSection = false,
        -- This option will enable the various anthropomorphic comics popular in the '80s and '90s.
        -- 
        -- <RED>You friggin' bulge nuzzler.
        AnthroComics = true,
        -- Spawn multiplier for the amount of fuzzy wuzzy comics you will find. Minimum=0,00 Maximum=100,00 Default=1,00
        AnthroComicSpawnRate = 1.0,
        -- This option will toggle the various mangas.
        -- 
        -- <RED>You doggone weeaboo paloozer.
        Manga = false,
        -- Spawn multiplier for the amount of weeb comics you will find. Minimum=0,00 Maximum=100,00 Default=1,00
        MangaSpawnRate = 1.0,
        -- This option will adjust the spawnrate of the various comics with dates ranging from the 1970s to early '90s.
        -- 
        -- Generic comics befit of any upcoming child wishing to immerse themselves in various stories.
        ContemporaryComics = true,
        -- Spawn multiplier for the amount of timeline-recent comics you will find. Minimum=0,00 Maximum=100,00 Default=1,00
        ContemporaryComicsSpawnRate = 1.0,
        -- This option will toggle the vintage comics.
        -- 
        -- Older comics which may be deemed as quite collectible by any comic geek around.
        VintageComics = true,
        -- This option will adjust the spawnrate of vintage comics. Minimum=0,00 Maximum=100,00 Default=1,00
        VintageComicsSpawnRate = 1.0,
        -- This option will toggle on the spawning of comic book boxes around the game world.
        ComicBox = true,
        -- This option will adjust the spawnrate of comic book boxes. Minimum=0,00 Maximum=100,00 Default=1,00
        ComicBoxSpawnRate = 1.0,
        -- This is just a header for this category of collectibles.
        MedalsSection = false,
        -- This option will toggle on the collectible medals within the mod.
        -- 
        -- You'll have to find the Medal Collecting Guide in order to properly identify them!
        Medals = true,
        -- This option will adjust the spawnrate of standard medals. Minimum=0,00 Maximum=100,00 Default=1,00
        MedalsSpawnRate = 1.0,
        -- This option will toggle on the medals that may be uncommon to find in the United States.
        -- 
        -- This can include various foreign medals and rare US awards.
        -- 
        -- You'll have to find the Medal Collecting Guide in order to properly identify them!
        MedalsRare = true,
        -- This option will adjust the spawnrate of rare medals.
        -- 
        -- You'll have to find the Medal Collecting Guide in order to properly identify them! Minimum=0,00 Maximum=100,00 Default=1,00
        MedalsRareSpawnRate = 1.0,
        -- This option will toggle on the silly and not-at-all lore-accurate medals.
        -- 
        -- You'll have to find the Medal Collecting Guide in order to properly identify them!
        -- <RED>Use at your own discretion!
        MedalsSilly = true,
        -- This option will adjust the spawnrate of silly medals. Minimum=0,00 Maximum=100,00 Default=1,00
        MedalsSillySpawnRate = 1.0,
        -- This is just a header for this category of collectibles.
        CansSection = false,
        -- This option will toggle on vintage tin cans.
        -- 
        -- You'll have to find the Can Collecting Guide in order to properly identify them!
        Cans = true,
        -- This option will adjust the spawnrate of tin cans.
        -- 
        -- You'll have to find the Can Collecting Guide in order to properly identify them! Minimum=0,00 Maximum=100,00 Default=1,00
        CansSpawnRate = 1.0,
        -- This is just a header for this category of collectibles.
        HeadwearSection = false,
        -- This option will toggle on various military helmets from WWI through the Cold War.
        -- 
        -- You'll have to find the Military Headgear Guide in order to properly identify them!
        Helm = true,
        -- This option will adjust the spawnrate of helmets. Minimum=0,00 Maximum=100,00 Default=1,00
        HelmSpawnRate = 1.0,
        -- This option will toggle on various military headgear of various time periods.
        -- 
        -- You'll have to find the Military Headgear Guide in order to properly identify them!
        Hat = true,
        -- This option will adjust the spawnrate of military headwear. Minimum=0,00 Maximum=100,00 Default=1,00
        HatSpawnRate = 1.0,
    },
    newcontainersnc = {
        -- Spawn multiplier for the .30 cal ammo can Minimum=0,00 Maximum=100,00 Default=1,00
        ammocan30 = 1.0,
        -- Spawn multiplier for the .50 cal ammo can Minimum=0,00 Maximum=100,00 Default=1,00
        ammocan50 = 1.0,
        -- Spawn multiplier for the basket Minimum=0,00 Maximum=100,00 Default=1,00
        basket = 1.0,
        -- Spawn multiplier for the foraging basket Minimum=0,00 Maximum=100,00 Default=1,00
        basket_forage = 1.0,
        -- Spawn multiplier for the beverage jugs Minimum=0,00 Maximum=100,00 Default=1,00
        beveragejug = 1.0,
        -- Spawn multiplier for the bread box Minimum=0,00 Maximum=100,00 Default=1,00
        breadbox = 1.0,
        -- Spawn multiplier for the canteen Minimum=0,00 Maximum=100,00 Default=1,00
        canteen = 1.0,
        -- Spawn multiplier for the military canteen Minimum=0,00 Maximum=100,00 Default=1,00
        canteenmilitary = 1.0,
        -- Spawn multiplier for the canvas tote Minimum=0,00 Maximum=100,00 Default=1,00
        canvastote = 1.0,
        -- Spawn multiplier for the large cardboard box Minimum=0,00 Maximum=100,00 Default=1,00
        cardboard_large = 1.0,
        -- Spawn multiplier for the medium cardboard box Minimum=0,00 Maximum=100,00 Default=1,00
        cardboard_medium = 1.0,
        -- Spawn multiplier for the small cardboard box Minimum=0,00 Maximum=100,00 Default=1,00
        cardboard_small = 1.0,
        -- Spawn multiplier for the cd binder Minimum=0,00 Maximum=100,00 Default=1,00
        cdbinder = 1.0,
        -- Spawn multiplier for the cd case Minimum=0,00 Maximum=100,00 Default=1,00
        cdcase = 1.0,
        -- Spawn multiplier for the coffee can Minimum=0,00 Maximum=100,00 Default=1,00
        coffeecan = 1.0,
        -- Spawn multiplier for the component kit Minimum=0,00 Maximum=100,00 Default=1,00
        componentkit = 1.0,
        -- Spawn multiplier for the cookie jar Minimum=0,00 Maximum=100,00 Default=1,00
        cookiejar = 1.0,
        -- Spawn multiplier for the cutlery roll Minimum=0,00 Maximum=100,00 Default=1,00
        cutleryroll = 1.0,
        -- Spawn multiplier for the dish tub Minimum=0,00 Maximum=100,00 Default=1,00
        dishtub = 1.0,
        -- Spawn multiplier for the donut box Minimum=0,00 Maximum=100,00 Default=1,00
        donutbox = 1.0,
        -- Spawn multiplier for the fakerock Minimum=0,00 Maximum=100,00 Default=1,00
        fakerock = 1.0,
        -- Spawn multiplier for the file folder Minimum=0,00 Maximum=100,00 Default=1,00
        filefolder = 1.0,
        -- Spawn multiplier for the fishing creel Minimum=0,00 Maximum=100,00 Default=1,00
        fishingcreel = 1.0,
        -- Spawn multiplier for the flask Minimum=0,00 Maximum=100,00 Default=1,00
        flask = 1.0,
        -- Spawn multiplier for the foraging pouch Minimum=0,00 Maximum=100,00 Default=1,00
        foragepouch = 1.0,
        -- Spawn multiplier for the half gallon jug Minimum=0,00 Maximum=100,00 Default=1,00
        halfgaljug = 1.0,
        -- Spawn multiplier for the hardware organizer Minimum=0,00 Maximum=100,00 Default=1,00
        hardwareorganizer = 1.0,
        -- Spawn multiplier for the jewelry box Minimum=0,00 Maximum=100,00 Default=1,00
        jewelrybox = 1.0,
        -- Spawn multiplier for the water carrier Minimum=0,00 Maximum=100,00 Default=1,00
        jugempty = 1.0,
        -- Spawn multiplier for the kindling box Minimum=0,00 Maximum=100,00 Default=1,00
        kindlingbox = 1.0,
        -- Spawn multiplier for the kids flask Minimum=0,00 Maximum=100,00 Default=1,00
        kidsflask = 1.0,
        -- Spawn multiplier for the lock box Minimum=0,00 Maximum=100,00 Default=1,00
        lockbox = 1.0,
        -- Spawn multiplier for the milk crate Minimum=0,00 Maximum=100,00 Default=1,00
        milkcrate = 1.0,
        -- Spawn multiplier for the long milk crate Minimum=0,00 Maximum=100,00 Default=1,00
        milkcratelong = 1.0,
        -- Spawn multiplier for the pet carrier Minimum=0,00 Maximum=100,00 Default=1,00
        petcarrier = 1.0,
        -- Spawn multiplier for the piggy bank Minimum=0,00 Maximum=100,00 Default=1,00
        piggybank = 1.0,
        -- Spawn multiplier for the glass pitcher Minimum=0,00 Maximum=100,00 Default=1,00
        pitcherempty_01 = 1.0,
        -- Spawn multiplier for the plastic pitcher Minimum=0,00 Maximum=100,00 Default=1,00
        pitcherempty_02 = 1.0,
        -- Spawn multiplier for the pizza box Minimum=0,00 Maximum=100,00 Default=1,00
        pizzabox = 1.0,
        -- Spawn multiplier for the large plastic tote Minimum=0,00 Maximum=100,00 Default=1,00
        plastictote_large = 1.0,
        -- Spawn multiplier for the medium plastic tote Minimum=0,00 Maximum=100,00 Default=1,00
        plastictote_medium = 1.0,
        -- Spawn multiplier for the small plastic tote Minimum=0,00 Maximum=100,00 Default=1,00
        plastictote_small = 1.0,
        -- Spawn multiplier for the plasticware Minimum=0,00 Maximum=100,00 Default=1,00
        plasticware = 1.0,
        -- Spawn multiplier for the small plasticware Minimum=0,00 Maximum=100,00 Default=1,00
        plasticware_small = 1.0,
        -- Spawn multiplier for the tall plasticware Minimum=0,00 Maximum=100,00 Default=1,00
        plasticware_tall = 1.0,
        -- Spawn multiplier for the roadside kit Minimum=0,00 Maximum=100,00 Default=1,00
        roadsidekit = 1.0,
        -- Spawn multiplier for the rough box Minimum=0,00 Maximum=100,00 Default=1,00
        roughbox = 1.0,
        -- Spawn multiplier for the sandwich bag box Minimum=0,00 Maximum=100,00 Default=1,00
        sandwichbagbox = 1.0,
        -- Spawn multiplier for the sandwich bag Minimum=0,00 Maximum=100,00 Default=1,00
        sandwichbag = 1.0,
        -- Spawn multiplier for the shoebox Minimum=0,00 Maximum=100,00 Default=1,00
        shoebox = 1.0,
        -- Spawn multiplier for the shopping basket Minimum=0,00 Maximum=100,00 Default=1,00
        shoppingbasket = 1.0,
        -- Spawn multiplier for the spice rack Minimum=0,00 Maximum=100,00 Default=1,00
        spicerack = 1.0,
        -- Spawn multiplier for the spiffo keeper Minimum=0,00 Maximum=100,00 Default=1,00
        spiffokeeper = 1.0,
        -- Spawn multiplier for the tackle box Minimum=0,00 Maximum=100,00 Default=1,00
        tacklebox = 1.0,
        -- Spawn multiplier for the large tackle box Minimum=0,00 Maximum=100,00 Default=1,00
        tackleboxlarge = 1.0,
        -- Spawn multiplier for the tissue box Minimum=0,00 Maximum=100,00 Default=1,00
        tissuebox = 1.0,
        -- Spawn multiplier for the travel kit Minimum=0,00 Maximum=100,00 Default=1,00
        travelkit = 1.0,
        -- Spawn multiplier for the trunk organizer Minimum=0,00 Maximum=100,00 Default=1,00
        trunkorganizer = 1.0,
        -- Spawn multiplier for the wood carrier Minimum=0,00 Maximum=100,00 Default=1,00
        woodcarrier = 1.0,
    },
    zReV2 = {
        -- The main zombie from the mod, a necessary key element to start your research journey!
        --  <INDENT:20>-Ordinary zombies range from 2000+;
        --  <INDENT:20>-For example, a zombie golfer (quite rare) has 2000 weight, and a park ranger 10000.
        --  Minimum=10 Maximum=30000 Default=200
        SpecZombieSpawnChance = 200,
        -- A first-level vaccine that resets infection to 5%.
        --  <INDENT:20>-The option affects the chance of a drop in a SPECIAL ZOMBIE.
        --  Minimum=0 Maximum=100 Default=10
        DefaultVaccineSpawnChance = 10,
        -- The option affects the chance of a drop in a SPECIAL ZOMBIE.
        --  Minimum=0 Maximum=100 Default=30
        ScalpelTweezersSpawnChance = 30,
        -- The option affects the chance of a drop in a SPECIAL ZOMBIES.
        --  Minimum=0 Maximum=100 Default=30
        TubeOrSyringeOrFlaskSpawnChance = 30,
        -- The option affects the chance of a drop in a SPECIAL ZOMBIES.
        --  Minimum=0 Maximum=100 Default=30
        TongsSpawnChance = 30,
        -- Determines the chance to get a normal sample when autopsy a zombie.
        --  Minimum=20 Maximum=60 Default=30
        chanceToNormal = 30,
        -- Determines the chance to get a rare sample when autopsy a zombie.
        --  Minimum=5 Maximum=30 Default=10
        chanceToRare = 10,
        -- Affects the number of books in the world.
        --  <INDENT:20>-Setting to 0 disables the spawn of books in the world;
        --  <INDENT:20>-Does not affect the drop of books in special zombies.
        --  Minimum=0,00 Maximum=2,00 Default=1,00
        BookInWorldSpawnChance = 1.0,
        -- Affects at which stage of infection resistant antibodies are activated.
        --  <INDENT:20>-This perk is acquired by administering a level 4 vaccine;
        --  <INDENT:20>-TERMINAL - with infection of more than 80%, health leaks, high probability of death;
        --  <INDENT:20>-PRETERMINAL - with infection of more than 60% (nausea, fever)(RECOMMENDED!);
        --  <INDENT:20>-AVERAGE - with infection of more than 40% (mild nausea);
        --  <INDENT:20>-INITIAL - with infection of more than 20% (without symptoms).
        --  Default=Pre-terminal
        -- 1 = Terminal
        -- 2 = Pre-terminal
        -- 3 = Medium
        AntibodyPower = 2,
        -- Affects how quickly resistant antibodies remove the zombie virus from the body after activation in the stage.
        --  <INDENT:20>-This perk is acquired by administering a level 4 vaccine;
        --  <INDENT:20>-If power = 6, then ~5% of infection is eliminated per hour;
        --  <INDENT:20>-If power = 12, then ~10% of infection;
        --  <INDENT:20>-If power = 24, then ~20% of infection is output per hour.
        --  Minimum=6 Maximum=24 Default=12
        AntibodyPower2 = 12,
        -- Selecting the type of result to improve (research) new vaccine levels.
        --  <INDENT:20>-PROGRESSIVE CHANCE - in case of failure, the next chance of success will increase (summed up);
        --  <INDENT:20>-STATIC CHANCE - a fixed percentage of success (30,20,14% from the second to the fourth);
        --  <INDENT:20>-FULL RESEARCH - there is a hidden scale of research progress (100 units, conditionally, each research fills the scale).
        --  Default=Full Research
        -- 1 = Progressive Chance
        -- 2 = Static Chance
        ResearchType = 3,
        -- Works only with the type of vaccine improvement study "PROGRESSIVE CHANCE" and "FULL RESEARCH"!
        --  <INDENT:20>-In case of an unsuccessful study, increases the result by a randomizer depending on this number (hereinafter referred to as X);
        --  <INDENT:26>-The formula works according to the type:
        --  Rand(X, X*2) for research up to 2 levels;
        --  <INDENT:26>Rand(X*0.75, X*1.5) for research up to 3 levels;
        --  <INDENT:26>Rand(X*0.5, X) for research up to Level 4!
        --  <INDENT:20>-Rounding occurs to a larger integer;
        --  <INDENT:20>-In simple terms: The randomizer is reduced for the research of a new vaccine by an average of ~ 30%.
        --  Minimum=4 Maximum=30 Default=10
        ResearchRand = 10,
        -- Minimum=6 Maximum=16 Default=8
        ResearchReduceHealth = 8,
        -- Affects at what level of health the character will notify about overcoming the critical health mark specified in this parameter!
        --  Minimum=15 Maximum=50 Default=42
        ResearchMinHealthNotification = 42,
    },
    PompsItems = {
        -- Enables a mystery food item that can be opened to receive a random, low-tier food off of zombies.
        ZombieLoot = true,
        -- Multiplier for the spawn chance of food and drink on zombies.
        --  Minimum=0,00 Maximum=100,00 Default=1,00
        ZombieLootSpawnRate = 1.0,
        -- Enables 'Cosmos Co. Canned Stallion Milk' to spawn in the game world.
        StallionMilk = true,
        -- Enables Easter-themed candies to spawn in the game world.
        EasterStuff = true,
        -- Multiplier for the spawn chance of candy.
        --  Minimum=0,00 Maximum=100,00 Default=1,00
        CandySpawnRate = 1.0,
        -- Multiplier for the spawn chance of snack foods.
        --  Minimum=0,00 Maximum=100,00 Default=1,00
        SnacksSpawnRate = 1.0,
        -- Multiplier for the spawn chance of canned items.
        --  Minimum=0,00 Maximum=100,00 Default=1,00
        CannedGoodsSpawnRate = 1.0,
        -- Multiplier for the spawn chance of foods found in refrigerators.
        --  Minimum=0,00 Maximum=100,00 Default=1,00
        RefrigeratedGoodsSpawnRate = 1.0,
        -- Multiplier for the spawn chance of foods found in freezers.
        --  Minimum=0,00 Maximum=100,00 Default=1,00
        FrozenGoodsSpawnRate = 1.0,
        -- Multiplier for the spawn chance of miscellaneous foods.
        --  Minimum=0,00 Maximum=100,00 Default=1,00
        MiscSpawnRate = 1.0,
        -- Multiplier for the spawn chance of drinks.
        --  Minimum=0,00 Maximum=100,00 Default=1,00
        DrinksSpawnRate = 1.0,
        -- Multiplier for the spawn chance of energy drinks.
        --  Minimum=0,00 Maximum=100,00 Default=1,00
        EnergyDrinkSpawnRate = 1.0,
        -- Multiplier for the spawn chance of alcoholic items.
        --  Minimum=0,00 Maximum=100,00 Default=1,00
        LiquorSpawnRate = 1.0,
        -- Disables trash items with no use.
        Littering = true,
    },
    SapphCooking = {
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        NonPerishableChance = 4,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        PerishableChance = 4,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        SpicesSpawnChance = 4,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        CannedSpawnChance = 4,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        MagazineChance = 4,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        MREChance = 3,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        KitchenUtensilsChance = 4,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        AlcoholChance = 4,
        -- Default=Rare
        -- 1 = Insanely rare
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Normal
        -- 5 = Common
        -- 6 = Abundant
        ZombieLootSpawn = 4,
    },
    BLTRandomZombies = {
        -- Percentage of Crawlers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0,00 Maximum=100,00 Default=2,00
        Crawler = 8.0,
        -- Percentage of Shamblers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0,00 Maximum=100,00 Default=15,00
        Shambler = 70.0,
        -- Percentage of Fast Shamblers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0,00 Maximum=100,00 Default=78,00
        FastShambler = 20.0,
        -- Percentage of Sprinters present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0,00 Maximum=100,00 Default=5,00
        Sprinter = 2.0,
        -- Percentage of Fragile zombies present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0,00 Maximum=100,00 Default=0,00
        Fragile = 25.0,
        -- Percentage of zombies with normal toughness present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0,00 Maximum=100,00 Default=100,00
        NormalTough = 50.0,
        -- Percentage of Tough zombies present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0,00 Maximum=100,00 Default=0,00
        Tough = 25.0,
        -- Percentage of Smart zombies present in the world. These zombies can open doors and more. Minimum=0,00 Maximum=100,00 Default=0,00
        Smart = 5.0,
        -- [ADVANCED OPTION] The interval in milliseconds between two updates. Higher number means less CPU usage, lower number means less correctness issues Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
    },
    AirbobbelzLoot = {
        -- Global multiplier for all zombie loot added by this mod. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        GlobalMultiplier = 100,
        -- Percent chance items in dead zombie inventory will have 100% condition Minimum=0 Maximum=100 Default=20
        ChanceMaxCondition = 20,
        -- Minimum condition of items found. 0 means broken. Between 0 and 100 Minimum=0 Maximum=100 Default=10
        MinimumCondition = 10,
        -- Percent chance that drainable items -- duct tape, glue, etc -- will be full Minimum=0 Maximum=100 Default=20
        ChanceMaxDrainable = 20,
        -- Minimum amount of drainable percent left in drainable items. Between 0 and 100. Minimum=0 Maximum=100 Default=20
        MinimumDrainable = 20,
        -- Multiplier to apply to built-in probabilities for all outfit-specific items. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OutfitMultiplier = 100,
        -- Multiplier for contents of containers (bags/gun cases/etc) that appear on zombies. Out of 100 (meaning 100 is 1x, 200 is 2x, 50 is 0.5x) Minimum=0 Maximum=100000000 Default=100
        BagContentsMultiplier = 100,
        -- Rolls for loose bullets that are spawned next to spawned guns. In Vanilla PZ, each spawn may result in 5 or so bullets, but some mods such as Britas reduce this to 1 bullet per roll. Minimum=0 Maximum=1000 Default=12
        GunLooseBulletsRolls = 12,
        -- Multiplier to apply to amount of loose bullets spawned (with and without guns). Separate from Ammo Multiplier. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=1000 Default=100
        GunLooseBulletsMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding random loose ammo not necessarily associated with a spawned weapon. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        AmmoMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding ammo boxes. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        AmmoBoxMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding melee weapons. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        MeleeMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding pistols. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        PistolMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding long guns like rifles and shotguns. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        LongGunMultiplier = 100,
        -- Only applies to Brita weapons if that mod is enabled. Multiplier to apply to built-in probabilities. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OtherGunsMultiplier = 100,
        -- Multiplier to apply to built-in probabilities to canned food. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        CannedFoodMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for other food like candy and chips. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OtherFoodMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for resources like tape and glue. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        ResourceMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for bags like shopping and grocery bags. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        BagMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for gun cases. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        GunBagMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for junk like rubber bands and empty bottles. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        JunkMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for sandbox-defined items below. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        ExtraMultiplier = 100,
        -- Additional Items to roll for each zombie. Separate items with semicolon ';'. For example 'Paper:0.1;Axe:1' add 0.1% chance for paper and 1% of axe. Alternate syntax for >1 item is for example 'item:Money,chance:0.1,more:10,moreChance:50;' which adds 0.1% chance to drop Money with 10 extra rolls, 50% chance each to add 1 Money per extra roll. Chances are between 0 and 100 and can be decimal.
        ExtraRollEach = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne1 = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne2 = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne3 = "",
        -- Items to remove from zombie loot added by this mod. Separated by semicolon, for example 'Axe;Money;Newspaper;Radio.WalkieTalkie5' will remove Axe, Money, Newspaper, and 'Walkie Talkie 5' items from all regular zombie and outfit-specific loot. For items in 'Base' type, for example 'Base.Axe', leave out 'Base.' from item name. Does not affect vanilla drops or drops added by other mods.
        RemoveItems = "",
    },
    HNDLBR = {
        -- How Frequent Prepper's Spawn. Anything above 0.15 may impact gameplay experience. Minimum=0,01 Maximum=5,00 Default=0,15
        PrepperChance = 0.1,
        -- Select a weapon pack for Preppers to spawn with. Default=Vanilla
        -- 1 = Vanilla
        -- 2 = Vanilla Firearms Expansion
        -- 3 = Britas
        -- 4 = Guns of 93
        PrepperWeaponPack = 3,
        -- Doomsday Preppers are More Militarized and extremely rare.
        DoomsdayPrepper = true,
    },
    BardInteractiveMusic = {
        -- Minimum=1 Maximum=10000 Default=40
        SoundRange = 40,
    },
    Blackouts = {
        -- Chance of a blackout occurring, every hour. Minimum=0 Maximum=100 Default=10
        Chance = 10,
        -- Chance to recover from a blackout after the minimum duration, every ten minutes. Minimum=0 Maximum=100 Default=25
        Recovery = 25,
        -- Blackout chance will add an additional roll when there is a heavy storm.
        WeatherEvent = true,
        -- Blackout chance will add an additional roll when you are close to the shutoff date.
        RampUp = true,
        -- Minimum hours before the first blackout. Minimum=1 Maximum=744 Default=168
        InitialCooldown = 168,
        -- Minimum hours for a blackout to last. Minimum=1 Maximum=744 Default=1
        Duration = 1,
        -- Minimum hours between blackouts. Minimum=1 Maximum=744 Default=24
        Cooldown = 24,
        -- Use this if you want to change the shutoff date manually.
        -- Ignores if left at 0. Minimum=0 Maximum=4015 Default=0
        Override = 0,
    },
    ExpandedHeli = {
        -- This is what day into the game events occur. You will need to factor in "months into the apocalypse" settings. Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- How many days the scheduler run from the start day.
        -- The scheduler will adjust event progression to fit this duration. Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        -- Toggle this on so that the scheduler will spawn events passed the duration limit. Events will still progress through stages according to the duration but events will never stop being scheduled.
        ContinueScheduling = true,
        -- When "Continue Scheduling Forever" is toggle on, this toggled on makes the scheduler only use late-game events.
        ContinueSchedulingLateGameOnly = true,
        -- Whether weather will prevent events, or cause their crash.
        WeatherImpactsEvents = true,
        -- This is multiplied against crash chance, 0 will prevent crashes all together. Minimum=0,00 Maximum=1000,00 Default=1,00
        CrashChanceMulti = 1.0,
        -- Choose true if you want an air raid event to signal a shift from less challenging early-game events to more hostile late-game events.
        AirRaidSirenEvent = true,
        -- How frequent jet events occur.
        -- Jets fly by players causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_jet = 4,
        -- How frequent Police events occur.
        -- The police will take matters into their own hands and escort citizens around while firing on zombies. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_police = 3,
        -- How frequent news events occur.
        -- News choppers will hone in on any citizen they find and follow them around for a short time. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_news_chopper = 3,
        -- How frequent military events occur.
        -- The military will progress through stages: warn citizens, purge the undead, then ultimately purge anything that moves. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_military = 4,
        -- How frequent FEMA aid drop events occur.
        -- FEMA will conduct aid drops early on in the apocalypse. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_FEMA_drop = 3,
        -- How frequent samaritan events occur.
        -- Samaritans will drop off supplies to help survivors. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_samaritan_drop = 3,
        -- How frequent survivor events occur.
        -- Survivors will only flyby on scouting missions causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_survivor_heli = 3,
        -- How frequent raider events occur.
        -- Raiders will hone in on survivors to torment them for some entertainment. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_raiders = 3,
    },
    FunctionalAppliances = {
        -- How often filled beer kegs spawn in bars. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        BeerKegsChance = 3,
        -- How full are the beer kegs that are spawned. Default=Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        BeerKegsFilledAmount = 3,
        -- How often filled syrups and CO2 tanks spawn in fountain locations. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        SyrupsChance = 3,
        -- How full are the soda syrups and CO2 tanks that are spawned. Default=Medium
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = Nearly Full
        -- 5 = Always Full
        SyrupsFilledAmount = 3,
        -- How often popcorn and other Functional Appliances items spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FATheatreChance = 3,
        -- How often Functional Appliances fresh food items spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FAFreshTheatreChance = 3,
        -- How often Functional Appliances Deep Fryers spawn with oil in the vats. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FADeepFryerOil = 3,
        -- Disabling this will remove the possibility of Functional Appliances items spawning on zombies.
        FAZombieItemsSpawn = true,
        -- Disabling this will remove the possibility of zombies being attracted to ringing Functional Appliances Pay Phones.
        FAPayPhonesAttractZombies = true,
        -- How often non-perishable food from the Sapph's Cooking Mod spawns in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FASapphsCookingTheatreChance = 3,
        -- How often fresh food from the Sapph's Cooking Mod spawns in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FASapphsCookingFreshTheatreChance = 3,
        -- How often candies from the Corner Store Candies and Sodas Mod spawn in the theatre counters. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FACCSTheatreChance = 3,
        -- Enabling this will make wall clocks read 0-24 Hours instead of 0-12 Hours.
        FA24HRWallClocks = true,
        -- Disabling this will remove the possibility for silos to be converted into generators.
        FAEnableSiloGenerators = true,
        -- How often generator magazines spawn in silo generators. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        FAGeneratorMagazineSpawnChance = 3,
        -- The chances that a silo generator will be set to auto power on by default. Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Always
        FAAutoPowerOnChance = 3,
        -- How full are the silo generator fuel tanks when they spawn. Default=Completely Random
        -- 1 = Low
        -- 2 = Medium
        -- 3 = High
        -- 4 = Full
        -- 5 = Completely Random
        FAFuelTankFilledAmount = 5,
        -- How much condition the silo generators start with when they spawn. Default=Completely Random
        -- 1 = Low
        -- 2 = Medium
        -- 3 = High
        -- 4 = Full
        -- 5 = Completely Random
        FAConditionAmount = 5,
    },
    Plumbing = {
        -- The percentage of the water pump filter that is consumed every 10 game minutes. Minimum=0,00 Maximum=100,00 Default=0,01
        PumpFilterUsage = 0.014,
        -- The percentage of the efficiency that a water pump loses every 10 game minutes. Minimum=0,00 Maximum=100,00 Default=0,00
        PumpEfficiencyLoss = 0.004,
        -- The amount of units of water that a 100% efficient pump delivers every 10 game minutes. Minimum=1 Maximum=100 Default=12
        PumpMaxWater = 12,
    },
    SleepWithFriends = {
        -- Choose if Sleep Length is being set to real-time minutes or in-game hours. Default=Real-Time Minutes
        -- 1 = Real-Time Minutes
        RTorIG = 1,
        -- Average time spent sleeping when fully fatigued.
        SleepLength = "2.0",
        -- Determines how fast endurance is recovered while sleeping. 1 is the same rate as fatigue, 1.5 is one and a half times as fast, 2 is twice as fast, etc.
        EndurMulti = "2.0",
        -- Set if the AutoWake feature is enabled. Default=True
        -- 1 = True
        AutoWake = 1,
    },
    HTC_EHE_MilitaryDrop = {
        -- Minimum=1 Maximum=8640 Default=168
        TimeBetweenCall = 168,
        -- Minimum=1,00 Maximum=200,00 Default=151,40
        Frequency = 151.4,
        -- Max Zombies spawn Minimum=0 Maximum=1000 Default=30
        MaxZSpawn = 30,
        -- If min and max are 0 values, no Z will be spawn Minimum=0 Maximum=1000 Default=3
        MinZSpawn = 3,
        -- Default=normal (1/50)
        -- 1 = extremely rare (1/1000)
        -- 2 = very rare (1/500)
        -- 3 = rare (1/100)
        -- 4 = normal (1/50)
        -- 5 = common (1/25)
        noteDropRate = 3,
        onlyArmyAndPoliceCorpse = true,
        -- Minimum=0 Maximum=100 Default=6
        rollsLootBox = 6,
    },
    KYRRealWeatherMod = {
        -- Higher Number for More Variation in Summer Day Hours and Winter Night Hours! (38 is Base Game) Minimum=20 Maximum=65 Default=40
        LatitudeVariation = 40,
        -- Change to adjust the max temp of the World! (25 is Base Game / Still subject to Season Variation) Minimum=0 Maximum=50 Default=35
        Maxtemp = 35,
        -- Change to adjust the min temp of the World! (0 is Base Game / Still subject to Season Variation) Minimum=-170 Maximum=0 Default=-15
        Mintemp = -20,
        -- Overall variation in Temp Ranges Between Seasons (7 is Base Game) Minimum=7 Maximum=40 Default=9
        SeasonVariation = 9,
    },
    FWOFitness = {
        -- Take the inital perk bonus into account (75% 100% 125%)
        InitialPerkBonus = true,
        -- Get a bonus for the current excercise depending on the regularity
        currentExerciseRegularityBonus = true,
        -- The 0 point for the linear calculation Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- The steepness of the linear angle (higher number = higher multiplier)(and higher negatives with offset) Minimum=0,01 Maximum=100,00 Default=5,00
        currentExerciseRate = 5.0,
        -- Get a bonus depending on the average of all your excercises regularity Minimum=0,00 Maximum=100,00 Default=6,00
        AverageExerciseRegularityBonus = 6.0,
        -- How much multiplier you get per perk level Minimum=0,00 Maximum=100,00 Default=0,30
        LevelBonus = 0.3,
        -- Get an exp buff when you space out excercises (about 8hr or when muscle soreness sets in) independent for fitness and strength
        SpaceOutExercise = true,
        -- Minimum=0,00 Maximum=100,00 Default=0,90
        SpaceOutExerciseNegative = 0.9,
        -- Get an exp debuff when you have muscle soreness, buff when 'rested' (no muscle soreness)
        RestedBonus = true,
        -- Minimum=0,00 Maximum=10,00 Default=0,90
        RestedBonusNegative = 0.9,
        -- Global exp multiplier (makes you earn experience faster or slower, small increments recommanded) Minimum=0,01 Maximum=10,00 Default=1,00
        XPMultiplier = 1.0,
        -- Determens how much multiplier you get outside of doing exercises. EG. fighting,sprinting,...  (0 = OFF No passive exp multiplier) Minimum=0,00 Maximum=10,00 Default=1,00
        PassiveMultiplier = 1.0,
        -- adjust Boredom reduction gained (0 = off) Minimum=0,00 Maximum=10,00 Default=1,00
        BoredomMultiplier = 1.0,
        -- adjust Unhappyness reduction gained (0 = off) Minimum=0,00 Maximum=10,00 Default=1,00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = true,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        StrengthXPMultiply = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = true,
    },
    RebalancedCalorieBurning = {
        -- This value is multiplied to the overall caloric burn rate. Warning: This stacks with the more specific multipliers. Minimum=0,00 Maximum=100,00 Default=1,00
        CalorieMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        IdleMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        WalkingMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        RunningMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        SprintingMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        AsleepMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        SittingMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        TimedActionMultiplier = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        CarryMultiplier = 1.0,
    },
    ZombiesHearYourMicrophone = {
        -- If this is toggled on, the mod will respect the settings of the user(s). If toggled off the game will pick up microphone activity no matter what, even if VOIP is turned off/not actively enabled. Note: Obvious exception is if no mic is present.
        respectEnableVOIP = true,
        visualRadius = false,
        -- Minimum=1,50 Maximum=100,00 Default=1,50
        multiplier = 1.5,
        -- Minimum=0,00 Maximum=1,00 Default=0,66
        sneakReduce = 0.66,
        -- Default=No Influence
        -- 1 = No Influence
        -- 2 = Sneaking Only
        -- 3 = Lightfooted Only
        skillsInfluence = 2,
        -- Negative traits: Conspicuous, and Clumsy. Positive Traits: Graceful, and Inconspicuous Default=No Influence
        -- 1 = No Influence
        -- 2 = Negative Traits Only
        -- 3 = Positive Traits Only
        traitsInfluence = 1,
    },
    TrueMusicRadio = {
        -- Enabling this will increase the possibility of zombies being attracted to True Music Radio music. (Does not affect vanilla radio attraction.)
        TMRRadiosAttractZombies = true,
        -- Enabling this will allow the west station terminal to eject additional media. (Amounts based on filled amount settings)
        TMRTerminalEjectsMusic = true,
        -- How much music media spawns in the station terminals. Default=Random
        -- 1 = Very Low
        -- 2 = Low
        -- 3 = Medium
        -- 4 = High
        -- 5 = Random
        TMRMusicTerminalFilledAmount = 5,
        -- Enabling this will exclude the vanilla theme songs from playing on the radio stations unless the media is added to the terminals.
        TMRExcludeThemeSongs = true,
        -- Enabling this will add weather broadcasting on the hour.
        TMRRadioWeatherBroadcast = true,
        -- Enabling this will add song announcements when new songs start.
        TMRRadioSongAnnouncements = true,
        -- Enabling this will add warning announcements when Horde Night starts. (Only if the Horde Night mod is enabled)
        TMRRadioHordeNightBroadcast = true,
        -- The frequency for the 1st True Music Radio station. (Default 94FM = 94000) Minimum=88000 Maximum=108000 Default=94000
        TMRChannel1 = 94000,
        -- The frequency for the 2nd True Music Radio station. (Default 94.2FM = 94200) Minimum=88000 Maximum=108000 Default=94200
        TMRChannel2 = 94200,
        -- The frequency for the 3rd True Music Radio station. (Default 94.4FM = 94400) Minimum=88000 Maximum=108000 Default=94400
        TMRChannel3 = 94400,
        -- The frequency for the 4th True Music Radio station. (Default 94.6FM = 94600) Minimum=88000 Maximum=108000 Default=94600
        TMRChannel4 = 94600,
        -- The frequency for the 5th True Music Radio station. (Default 94.8FM = 94800) Minimum=88000 Maximum=108000 Default=94800
        TMRChannel5 = 94800,
    },
    addMecanicSound = {
        -- This figure corresponds to the multiplier of the action time which is added to the activity of the mechanics. Knowing that the higher your level in mechanics, the more the action time will be reduced.
        -- 
        -- 
        -- Here are examples of action times depending on the mechanical skill related to setting this number
        -- 
        -- Mechanical skills 0:
        -- 1  = 7 second of action
        -- 10 = 25 second of action
        -- 20 = 50 second of action
        -- 
        -- 
        -- Mechanical skills 5:
        -- 
        -- 1  = 4 second of action
        -- 10 = 16 second of action
        -- 20 = 32 second of action
        -- 
        -- 
        -- Mechanical skills 10:
        -- 
        -- 1  = 2 second of action
        -- 10 = 7 second of action
        -- 20 = 14 second of action
        -- 
        -- If you want to get vanilla action time, use the other version of this mod named: Lite, on the steam workshop.
        -- 
        --  Minimum=1 Maximum=20 Default=10
        timeMultiplier = 10,
    },
    MoreImmersiveVehicles = {
        -- Chance of an open door on a car that appeared in the parking stall. Minimum=0 Maximum=100 Default=5
        ParkOpenedDoorChance = 5,
        -- Chance of an open trunk at a car that appeared in the parking stall. Minimum=0 Maximum=100 Default=10
        ParkOpenedTrunkDoorChance = 10,
        -- Chance of an open window at a car that appeared in the parking stall. Minimum=0 Maximum=100 Default=5
        ParkOpenedWindowChance = 5,
        -- Chance of an open door at a car that appeared on the road or in a traffic jam. Minimum=0 Maximum=100 Default=35
        RoadOpenedDoorChance = 35,
        -- Chance of an open trunk at a car that appeared on the road or in a traffic jam. Minimum=0 Maximum=100 Default=45
        RoadOpenedTrunkDoorChance = 45,
        -- Chance of an open window at a car that appeared on the road or in a traffic jam. Minimum=0 Maximum=100 Default=20
        RoadOpenedWindowChance = 20,
    },
    interiorLock = {
        -- TRUE = Keep the main door lockable/unlockable without a key, i.e. You will still be able to lock the doors leading to the outside without a key, like in vanilla.
        KeepMainDoorLockableWithoutKey = true,
        -- TRUE = Sometimes, interior doors will be equipped with a lock whose key id will be random, i.e. the building key will not be the correct key for this door. (only the doors whose two sides are inside)
        RandomKeyIdToInsideDoors = false,
        -- TRUE = When your character first appears in the world (new life), if you spawn in a house or any room with doors with locked locks, all doors in your room will be unlocked.
        UnlockRoomDoorsWhenFirstPlayerSpawn = true,
        -- TRUE = When your character first appears in the world (new life), if you spawn in a house or any room with doors with locks, your character will have the keys in their inventory (only the doors in your room).
        GiveRoomKeysWhenFirstPlayerSpawn = false,
        -- TRUE = When your character first appears in the world (new life), if you spawn in a house, your character will have the keys in their inventory.
        GiveHouseKeysWhenFirstPlayerSpawn = true,
    },
    FoodPickiness = {
        -- Determines the starting amount of Food Pickiness every Player has.
        -- Higher = Harder Minimum=-100 Maximum=100 Default=0
        BasePickiness = 0,
        -- Determines the base amount of tolerance a Player has towards unappealing food.
        -- Influenced by Player hunger and traits.
        -- Higher = Easier Minimum=-100 Maximum=100 Default=0
        BaseRepulsivenessLimit = 0,
        -- Determines how much Food Pickiness every Player regains every Day.
        -- Combats Players eating unappealing food to become desensitized.
        -- Higher = Harder Minimum=0 Maximum=100 Default=1
        DailyOffset = 1,
        -- Determines how much Food Pickiness is REDUCED every time a Player eats unappealing food.
        -- Helps Players slowly become desensitized to unappealing food.
        -- Higher = Easier Minimum=0 Maximum=100 Default=20
        ConsumptionOffset = 20,
        -- Determines how strongly Player hunger affects their tolerance towards unappealing food.
        -- Higher = Easier Minimum=1 Maximum=100 Default=50
        HungerMultiplier = 50,
    },
    FancyHandwork = {
        -- Player Firearm Level to change to Tactical Aiming animation. <LINE> Set to 0 to always use this.  Set to 11 to never. Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- When the character is not moving, they will turn to face an object they are interacting with after this many seconds. <LINE> Requires Turn Delay to be enabled. Minimum=0,01 Maximum=60,00 Default=1,00
        TurnDelaySec = 1.0,
        -- Controls when your character is forced to turn to objects when performing the World Interaction Default=Do forced turn after turn delay
        -- 1 = Never do forced turn
        -- 2 = Do forced turn after turn delay
        DisableTurn = 2,
        -- Choose how often characters play the Rear Animations instead of Turning. <LINE> Notes: Character will still turn to objects that do not have a rear animation unless forced turn is disabled. <LINE> Turn delay or disabled turns must be selected to show rear animations. 'Always do forced turn' prevents rear animations. Default=Do rear animations until turn delay
        -- 1 = Never do rear animations
        -- 2 = Do rear animations until turn delay
        TurnBehavior = 2,
        -- Hides the progress bar when a character is opening or closing a door, and when entering or exiting a vehicle.
        HideDoorProgressBar = false,
        -- Hides the progress bar when a character is walking to a location to interact with a vehicle.
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        -- When a player is dual-wielding melee weapons, automatically alternate between left and right attacks. Disable to require the Modifier to be pressed for an offhand attack.
        DualWieldMelee = false,
        -- Even when a player is unarmed, they will be able to attack. By default, must be aiming and holding the Modifier key to punch.
        EnableUnarmed = true,
        -- When a player is unarmed, always raise their fists when aiming for unarmed attacks.  Disable to require the Modifier to be held when aiming.
        AlwaysUnarmed = true,
    },
    TOC = {
        -- Minimum=1 Maximum=10 Default=1
        CicatrizationSpeed = 1,
        -- Minimum=0 Maximum=5 Default=1
        WoundDirtynessMultiplier = 1,
        -- Minimum=1 Maximum=3 Default=2
        SurgeonAbilityImportance = 3,
        EnableZombieAmputations = false,
        -- Minimum=0 Maximum=10 Default=4
        ZombieAmputationDamageThreshold = 4,
        -- Minimum=0 Maximum=100 Default=25
        ZombieAmputationDamageChance = 25,
    },
    RVInterior = {
        -- Zombies this distance or closer to a player will prevent them from entering vehicle interiors (0 = disabled). Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        -- Zombies currently chasing the player will prevent them from entering vehicle interiors, no matter the distance.
        NotWhenChased = false,
    },
    CF8KSweeper = {
        AllowTiles = true,
        -- You can list exact sprite names or the start of tilepacks. Separate them with ;
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
    },
    RespawnInCarMod = {
        -- If TRUE, during a new game, after the creation of a new character, if a position affiliated with the name of the character is known, even if the character is new, he will be forced to join his position , of course, this option is not valid after a death, this option is present for the Avatar mod, this offers administrators the possibility of placing avatars with the name of a player who has never joined the server part / Game, and thus force the new player to join the recorded position via the Avatar.
        ForceToRespawnInCarEvenIfNewPlayer = false,
        -- If TRUE, then complete and optimal protection will be applied to players during their respawns, only when the RIC mod forces the respawn, to be prioritized on coop servers (invisible and no clip player), if FALSE, then just dont attack by zombies.
        FullProtectDuringRespawn = false,
    },
    AvatarMOD = {
        -- This will clean the server of avatars exceeding this delay (delay in IG days), 0 = disabled.(on a large server, to be activated from time to time, 1 day per week.) Minimum=0 Maximum=365 Default=0
        AutoCleanAvatarsItemsFromDisconnectionTimeElapsed = 0,
        -- If you want to change avatar weight, increase or decrease this number. Minimum=0 Maximum=9999 Default=10
        AvatarWeight = 10,
        -- TRUE = players will have more info on target avatar, last player who carried avatar, player who gave items...
        OptionnalInfosOnAvatar = true,
        -- TRUE = Players who disconnected incorrectly will be informed of this fact when they reconnect, with a message above their heads informing them that they are being reported for their incorrect disconnections.
        CrashOrAltF4InfosOnPlayerConnect = false,
        -- You will only be allowed to carry one avatar at a time
        AvatarOnlyOneInInventory = true,
        -- TRUE = when a player dies with one or more avatars on him, it will remove all avatars from his inventory, and thus force the players affected by these avatars to play at this last known location.
        RemoveAllAvatarFromInventoryIfYouDie = false,
        -- TRUE = transportation of avatars is authorized, several parameters are present to create restrictions
        GlobalCarryActionFunction = true,
        -- If this number is > 0, the player will be able to create their own player permission list (friends white list ) regarding their transport, when disconnected (via their avatar).
        -- 
        --  0 = disabled 
        --  1 = enabled and takes other related restrictions/permissions
        --  2 = enabled and disables other related restrictions/permissions (the action will only be allowed if based on the player's white list, her faction, refuge or other possible restrictions)
        --  Minimum=0 Maximum=2 Default=1
        CarryAvatarAllowedFromPlayerWL = 0,
        -- TRUE = if you log out in your safehouse, only members of your safehouse or, if the faction system is enabled, members of your faction will be able to take your avatar in order to transport it. otherwise, if you disconnect in other players' refuge, only members of this refuge or members of your faction, if this is activated, or members of your refuge will be able to take your avatar in order to transport it.
        TakeAvatarFromSafehouseIsNotYoursIsProhibited = false,
        -- TRUE = you will be prohibited from taking an avatar if it is not part of your refuge or part of your faction.
        TakeAvatarFromFactionIsNotYoursIsProhibited = false,
        -- TRUE = sharing objects with avatars allowed, several parameters are present in order to create restrictions. Please note, this feature is in beta testing.
        GlobalItemActionFunction = false,
        -- Modify this value in order to vary the maximum inventory limit which authorizes the transfer of an object to the avatar. Minimum=0 Maximum=100 Default=50
        inventoryWeightLimitOfAvatar = 50,
        -- Change this number to vary the maximum weight limit of an object allowed to be transferred to the avatar. Minimum=0 Maximum=100 Default=7
        itemWeightLimitGiveToAvatar = 7,
        -- Item sharing action delay when players share items with an avatar. Minimum=0 Maximum=10000 Default=100
        GiveTakeItemTimeDelay = 100,
        -- You can allow players to loot avatars when this time limit is exceeded (take player items via avatar), this number is in IG days, 0 = disabled. Minimum=0 Maximum=100000 Default=0
        ActionItemIsAllowedFromDisconectionTimeElapsed = 0,
        -- If this number is > 0, the player will be able to create his own permission list (friends white list ) concerning the sharing of his objects, when he is disconnected (via his avatar), according to his authorizing list, the players concerned will be able to exchange objects with your avatar ( of course, these items are the player's items).
        -- 
        --  0 = disabled 
        --  1 = enabled and takes other related restrictions/permissions
        --  2 = enabled and disables other related restrictions/permissions (the action will only be allowed if based on the player's white list, her faction, refuge or other possible restrictions)
        --  Minimum=0 Maximum=2 Default=2
        GiveTakeItemAllowedFromPlayerWL = 2,
        -- TRUE = If you log out in your safehouse, only members of your safehouse, or if the faction system is enabled, members of your faction will be able to trade items with your avatar. Otherwise, if you disconnect in other players' refuge, only members of the refuge in question or members of your faction, if this is activated, or members of your refuge will be able to exchange items with your avatar.
        TakeGiveAvatarItemFromSafehouseIsNotYoursIsProhibited = false,
        -- TRUE = You will be prohibited from sharing items with an avatar if they are not in your faction, or if they are not in your haven (if enabled).
        TakeGiveAvatarItemFromFactionIsNotYoursIsProhibited = false,
    },
    Prisonner = {
        -- This action lists all items worn by the restrained character.
        Inspect = true,
    },
    BuildingMenu = {
        -- Turn <SPACE><RGB:1,0.8,0> OFF <RGB:1,1,1><SPACE> to make structures built using the Building Menu immune to zombie damage.
        isThumpable = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox1 = false,
        -- This is only a line separator, checking it has no effect.
        WallsCategoryDivider = false,
        -- Enable to add wooden walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        woodWallsSubCategory = true,
        -- Enable to add clapboard walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        clapboardWallsSubCategory = true,
        -- Enable to add stone walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        stoneWallsSubCategory = true,
        -- Enable to add brick walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        brickWallsSubCategory = true,
        -- Enable to add cinderblock walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        cinderblockWallsSubCategory = true,
        -- Enable to add painted walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        paintedWallsSubCategory = true,
        -- Enable to add arched window walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        archedWindowWallsSubCategory = true,
        -- Enable to add commercial walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        commercialWallsSubCategory = true,
        -- Enable to add industrial walls structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        industrialWallsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox2 = false,
        -- This is only a line separator, checking it has no effect.
        RoofsCategoryDivider = false,
        -- Enable to add roof structures, such as shingles, shake shingles, glass. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roofsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox3 = false,
        -- This is only a line separator, checking it has no effect.
        DoorsCategoryDivider = false,
        -- Enable to add Wooden, Low, Panel, Metal, Glass doors. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        doorsSubCategory = true,
        -- Enable to add 3 and 4 Tile Garage Doors. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        garageDoorsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox4 = false,
        -- This is only a line separator, checking it has no effect.
        ArchitecturePlusCategoryDivider = false,
        -- Enable to add Door Trims, Crown Molding, Edge Detailing, Floor Molding and Wall Panels. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        architecturePlusCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox5 = false,
        -- This is only a line separator, checking it has no effect.
        WindowsCategoryDivider = false,
        -- Enable to add Windows. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        windowsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox6 = false,
        -- This is only a line separator, checking it has no effect.
        FencingCategoryDivider = false,
        -- Enable to add High Fences. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        highFencesSubCategory = true,
        -- Enable to add Low Fences and Railings. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        lowAndRailingFencesSubCategory = true,
        -- Enable to add other Fences such as Hesco Barrier, Low Metal Fences, Brick Fences. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        otherFencesSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox7 = false,
        -- This is only a line separator, checking it has no effect.
        FloorsCategoryDivider = false,
        -- Enable to add Low Fences and Railings. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        floorsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox8 = false,
        -- This is only a line separator, checking it has no effect.
        StairsCategoryDivider = false,
        -- Enable to add Stairs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        stairsCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox9 = false,
        -- This is only a line separator, checking it has no effect.
        RoadworkCategoryDivider = false,
        -- Enable to add asphalt. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkAsphaltSubCategory = true,
        -- Enable to add overlays such as Grime and Street Cracks. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkOverlaysSubCategory = true,
        -- Enable to add Sidewalk Edge Overlays. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkSidewalkEdgeSubCategory = true,
        -- Enable to add Dirt and Grass tiles. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkDirtandGrassSubCategory = true,
        -- Enable to add Painted Road Markings. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        roadworkPaintedRoadMarkingsSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox10 = false,
        -- This is only a line separator, checking it has no effect.
        ContainersCategoryDivider = false,
        -- Enable to add Kitchen Counters, Upper Counters. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        kitchenCountersSubCategory = true,
        -- Enable to add Restaurant, Cafe, Bar, Diner Counters. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        commercialCountersSubCategory = true,
        -- Enable to add simple Crates, Military Crates(100 capacity), Cardboard Boxes. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        cratesSubCategory = true,
        -- Enable to add Metal Containers, Large Metal Shelves, Lockers. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        metalContainersSubCategory = true,
        -- Enable to add Clothes Racks and Mannequins. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        clothesRacksSubCategory = true,
        -- Enable to add trash cans. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        trashCansSubCategory = true,
        -- Enable to add Other Containers Subcategory. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        containersOthersSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox11 = false,
        -- This is only a line separator, checking it has no effect.
        RecreationalCategoryDivider = false,
        -- Enable to add jukeboxes, pianos and such. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        musicSubCategory = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox12 = false,
        -- This is only a line separator, checking it has no effect.
        FurnitureCategoryDivider = false,
        -- Enable to add Small and Large Tables. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        tablesSubCategory = true,
        -- Enable to add Simple and Large Beds. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        bedsSubCategory = true,
        -- Enable to add Benches, Couches, Chairs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        seatingFurnitureSubCategory = true,
        -- Enable to add Bookshelves. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        bookshelvesSubCategory = true,
        -- Enable to add Dressers, Drawers and Wardrobes. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        dressersAndWardrobesSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox13 = false,
        -- This is only a line separator, checking it has no effect.
        DecorationsCategoryDivider = false,
        -- Enable to add Rugs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        rugsSubCategory = true,
        -- Enable to add Curtains. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        curtainsSubCategory = false,
        -- Enable to add Posters and Signs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        postersAndSignsSubCategory = false,
        -- Enable to add Graffiti. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        graffitiSubCategory = false,
        -- Enable to add Other Decorations, such as road blocks, mailbox, barrier post, road cones, mail box. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        otherDecorationsSubCategory = false,
        -- This is only a line separator, checking it has no effect.
        EmptyBox14 = false,
        -- This is only a line separator, checking it has no effect.
        VegetationCategoryDivider = false,
        -- Enable to add Flower Beds in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        flowerBedsSubCategory = true,
        -- Enable to add Indoor Plants, such as Flower Pots in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        indoorPlantsSubCategory = true,
        -- Enable to add Outdoor Plants, such as outdoor Flower Containers in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        outdoorPlantsSubCategory = true,
        -- Enable to add Landscaping Vegetation, such as Grass, Hedges, Wall Vines in Vegetation Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        landscapingSubCategory = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox15 = false,
        -- This is only a line separator, checking it has no effect.
        SurvivalCategoryDivider = false,
        -- Enable to add Fireplace and Jambs. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        fireplaceSubCategory = true,
        -- Enable to add the Generator. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        generatorSubCategory = true,
        -- Enable to add metal drums. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        metalDrums = true,
        -- Enable to add water wells. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        waterWell = true,
        -- This is only a line separator, checking it has no effect.
        EmptyBox16 = false,
        -- This is only a line separator, checking it has no effect.
        AppliancesCategoryDivider = false,
        -- Enable to add Lighting Category. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        lightingAppliances = true,
        -- Enable to add Sinks, Toilets and other bathroom-related objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        bathroomAppliances = true,
        -- Enable to add Stoves, Ovens and other cooking-related objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        cookingAppliances = true,
        -- Enable to add Fridges and Freezers. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        fridgeAppliances = true,
        -- Enable to add Washers and Dryers. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        laundryAppliances = true,
        -- This is only a line separator, checking it has no effect.
        DaddyDirkieCategoryDivider = false,
        -- Enable to add Daddy Dirkie furniture. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieFurniture = true,
        -- Enable to add dirt, sand and asphalt ramps. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieRoadworkRamps = true,
        -- Enable to add secret entrances. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieSecretEntrances = true,
        -- Enable to add forest survival structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        daddyDirkieForestSurvival = true,
        -- This is only a line separator, checking it has no effect.
        DylanCategoryDivider = false,
        -- Enable to add barricades. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        dylanBarricades = true,
        -- This is only a line separator, checking it has no effect.
        MelosTilesCategoryDivider = false,
        -- Enable to add Castle structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        melosTilesCastleWalls = true,
        -- Enable to add Castle structures. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        melosTilesBathroomWalls = true,
        -- This is only a line separator, checking it has no effect.
        PertsPartyCategoryDivider = false,
        -- Enable to add ginger bread structures, christmas lighting. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        pertsPartyChristmas = true,
        -- Enable to add Halloween Decorations. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        pertsPartyHalloween = true,
        -- This is only a line separator, checking it has no effect.
        SimonMDCategoryDivider = false,
        -- Enable to add secret entrances. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        simonMDSecretEntrances = true,
        -- This is only a line separator, checking it has no effect.
        TryHonestyCategoryDivider = false,
        -- Enable to add chinatown objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES!
        tryHonestyChinatown = true,
    },
    BuildingMenuRecipes = {
        -- This is only a line separator, checking it has no effect.
        MaterialsDivider = false,
        -- Disable to remove paint from recipes, those with paint as the only ingredient will remain. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1><LINE>
        usePaint = true,
        -- Uses per paint can. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        paintUses = 3,
        -- Uses per blow torch. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        blowTorchUses = 3,
        -- Uses per Bucket with Asphalt Mixture. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        bucketAsphaltMixtureUses = 3,
        -- Uses per Bucket with Concrete. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Default=10 Uses
        -- 1 = 4 Uses
        -- 2 = 8 Uses
        -- 3 = 10 Uses
        -- 4 = 14 Uses
        -- 5 = 18 Uses
        -- 6 = 22 Uses
        -- 7 = 26 Uses
        -- 8 = 28 Uses
        -- 9 = 45 Uses
        -- 10 = 60 Uses
        -- 11 = 80 Uses
        -- 12 = 100 Uses
        bucketConcreteUses = 3,
        -- Sets wood needed for BIG Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        bigWallWoodCount = 6,
        -- Sets nails needed for BIG Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        bigWallNailsCount = 6,
        -- Sets wood needed for SMALL Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=3
        smallWallWoodCount = 3,
        -- Sets nails needed for SMALL Walls. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        smallWallNailsCount = 4,
        -- Sets wood needed for BIG Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        bigObjectsWoodCount = 6,
        -- Sets nails needed for BIG Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=8
        bigObjectsNailsCount = 8,
        -- Sets wood needed for SMALL Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        smallObjectsWoodCount = 4,
        -- Sets nails needed for SMALL Objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=6
        smallObjectsNailsCount = 6,
        -- Sets glass panes needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=2
        glassPaneCount = 2,
        -- Sets metal bars needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        metalBarsCount = 4,
        -- Sets screws needed. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        screwsCount = 10,
        -- Sets scrap metal needed for fences. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        scrapMetalCountForFences = 10,
        -- Sets scrap metal needed for electrical things. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=5
        scrapMetalCountForElectrical = 5,
        -- Sets sheet metal needed for WALLS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=5
        sheetMetalCountForWalls = 5,
        -- Sets sheet metal needed for DOORS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForDoors = 4,
        -- Sets sheet metal needed for CONTAINERS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForContainers = 4,
        -- Sets sheet metal needed for FIXTURES and APPLIANCES. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=4
        sheetMetalCountForFixturesAndAppliances = 4,
        -- Sets sheet metal needed for ROOFING and FLOORS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=1
        sheetMetalCountForRoofingAndFloors = 1,
        -- Sets small metal sheet needed for ROOFING and FLOORS. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=2
        smallSheetMetalCountForRoofingAndFloors = 2,
        -- This is only a line separator, checking it has no effect.
        EmptyBox1 = false,
        -- This is only a line separator, checking it has no effect.
        SkillsDivider = false,
        -- Sets carpentry level needed for BIG Objects. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=10 Default=5
        bigObjectsCarpentrySkill = 5,
        -- Sets carpentry level needed for SMALL Objects. <LINE> Scales with object size and type. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=10 Default=4
        smallObjectsCarpentrySkill = 4,
        -- XP gain per carpentry level when building objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=0,05 Maximum=100,00 Default=2,50
        carpentryXpPerLevel = 2.5,
        -- XP gain per metalworking level when building objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=0,05 Maximum=100,00 Default=3,50
        metalweldingXpPerLevel = 3.5,
        -- XP gain per electrical level when building objects. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=0,05 Maximum=100,00 Default=5,00
        electricalXpPerLevel = 5.0,
        -- This is only a line separator, checking it has no effect.
        EmptyBox2 = false,
        -- This is only a line separator, checking it has no effect.
        SpecialObjectsRecipesDivider = false,
        -- How much water a Well hold. Minimum=1 Maximum=9998 Default=1500
        maxWaterWellStorageAmount = 1500,
        -- Multiplier for the amount of water added to the well during rain. Minimum=0,10 Maximum=10,00 Default=1,00
        waterWellRainIntensityMul = 1.0,
        -- Range of water amount added to the well every hour. For example '1;5' will generate a random number between 1 and 5, '5' will always generate 5 units of water. Default=1;5
        waterWellHourlyRefillRateInterval = "1;5",
        -- Sets planks required for Military Crates. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=15
        plankCountForMilitaryCrate = 15,
        -- Sets nails required for Military Crates. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=100 Default=10
        nailsCountForMilitaryCrate = 10,
        -- Sets carpentry level needed for Military Crates. <LINE><LINE> <RGB:1,0,0> EXIT AND REENTER SAVE TO APPLY CHANGES! <RGB:1,1,1> Minimum=1 Maximum=10 Default=9
        militaryCrateCarpentrySkill = 9,
    },
    HypothermiaKillsDE = {
        -- The body temperature below which the player can start taking damage Minimum=21,00 Maximum=32,00 Default=30,00
        HypothermiaThreshold = 30.0,
        -- Percent chance that a player with a body temperature below the hypothermia temperature threshold will take damage every 10 in-game minutes Minimum=0 Maximum=100 Default=60
        HypothermiaDamageChance = 60,
        -- - Constant: Damage received is the same regardless of player body temperature
        -- - Linear: Damage is calculated based on body temperature below Baseline Temperature Default=Linear
        -- 1 = Constant
        DamageType = 2,
        -- How much damage a player receives when Constant Damage Scaling is selected Minimum=0,01 Maximum=100,00 Default=1,00
        DamageAmountConstant = 1.0,
        -- Used when Linear Damage Scaling is selected
        -- Damage Received = Baseline Temperature - Current Body Temperature
        -- Baseline Temperature must be GREATER THAN OR EQUAL Hypothermia Damage Threshold! Minimum=21,00 Maximum=32,00 Default=30,00
        DamageLinearCalc = 30.0,
    },
    StoryItemSpawner = {
        -- Minimum=0 Maximum=1000 Default=5
        StartDay = 5,
        -- Minimum=0 Maximum=1000 Default=100
        PeakDay = 100,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        ChanceOnFloorMultiplierStartDay = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,20
        ChanceOnFloorMultiplierPeakDay = 0.2,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        ChanceOnFurnitureMultiplierStartDay = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,20
        ChanceOnFurnitureMultiplierPeakDay = 0.2,
        -- Minimum=0 Maximum=1000 Default=3
        RoomLootBaseChanceOnFloor = 3,
        -- Minimum=0 Maximum=1000 Default=25
        RoomLootBaseChanceOnFurniture = 25,
    },
    Bicycles = {
        -- Determines whether your character will get tired as they pedal. 
        Exhaustion = true,
        -- Minimum=0,00 Maximum=1,00 Default=0,39
        ExhaustionDrain = 0.39,
        -- Determines whether your character will receive fitness exp as they pedal. 
        FitnessExperience = true,
        -- Minimum=0 Maximum=500 Default=15
        FitnessExpGain = 15,
        -- Determines whether your character will warm up from pedaling. 
        Warmth = true,
        -- Minimum=0,00 Maximum=1,00 Default=0,10
        WarmthGain = 0.1,
    },
    FishingPlus = {
        -- The higher the setting, the higher the XP gain per fish and the bigger the increased bonus XP by size. Default=Medium
        -- 1 = Low (Vanilla-near)
        -- 2 = Medium
        XpSetting = 2,
        -- Gained XP values will be multiplied by this value.
        XpMultiplier = "1.0",
        -- Increase to catch fish with higher nutrition values. (Vanilla 2.2)
        FishNutritionFactor = "2.2",
        -- Set what trash loot should spawn. Fishing+ uses a weighted loot table whereas vanilla spawns one of two items randomly. Default=Fishing+ Trash Loot Generation
        -- 1 = Fishing+ Trash Loot Generation
        TrashItemConfig = 1,
        -- Decreases the Fish Abundance whenever catching anything (Vanilla) or only when catching fish. Default=On any catch (Vanilla)
        -- 1 = On any catch (Vanilla)
        DecreaseAbundance = 2,
        -- Include the size of the fish in its displayed name. NOTE: This feature will use english names for all fish caught by this mod.
        RenameFish = true,
    },
    MIR = {
        -- Will not add maintenance as a skill to repair recipes for these items. Uses item IDs, not their names. Separate them with ';' for example Axe; HandAxe
        SkipItems = "",
        -- Will not add maintenance as a skill to repair recipes that already have one of the specified skills. Uses skill names. Separate them with ';' for example Aiming: Mechanics
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    FirstAidExpanded = {
        -- Determines how fast a Player becomes sick from infected wounds (If at all).  Minimum=0,00 Maximum=100,00 Default=0,22
        SicknessOffset = 0.03,
        -- Determines how sick a Player can get from all their infected wounds combined.  Minimum=0,00 Maximum=100,00 Default=100,00
        MaxSickness = 95.0,
        -- Determines at which point a wound infection is considered to be of of low grade.
        -- The higher this number, the longer the infection must exist before it reaches this grade.  Minimum=0,00 Maximum=100,00 Default=0,00
        LowGrade = 0.2,
        -- Determines at which point a wound infection is considered to be of of mid grade.
        -- The higher this number, the longer the infection must exist before it reaches this grade.  Minimum=0,00 Maximum=100,00 Default=0,80
        MidGrade = 0.9,
        -- Determines at which point a wound infection is considered to be of of severe grade.
        -- The higher this number, the longer the infection must exist before it reaches this grade.  Minimum=0,00 Maximum=100,00 Default=1,40
        SevereGrade = 1.6,
        -- Determines how quickly low grade medications heal infection from wounds.
        -- These medications ONLY work for low grade. These medications include alcohol wipes, cataplasm, etc. Minimum=0,00 Maximum=100,00 Default=0,05
        Treatment1Boost = 0.05,
        -- Determines how quickly mid grade medications heal infection from wounds.
        -- These treatments ONLY work for mid and low grades. The medication in this grade is Disinfectant. Minimum=0,00 Maximum=100,00 Default=0,10
        Treatment2Boost = 0.1,
        -- Determines how quickly severe grade medications heal infection from wounds.
        -- These treatments work for ALL grades. The medication in this grade is Antibiotics. Minimum=0,00 Maximum=100,00 Default=0,20
        Treatment3Boost = 0.2,
        -- Determines how quickly severe grade medications heal sickness from infected wounds.
        -- These treatments work for ALL grades. The medication in this grade is Antibiotics. Minimum=0,00 Maximum=100,00 Default=0,30
        Treatment3Healing = 0.3,
        -- Determines the chance that a bullet wound will also cause fracture of bones.  Minimum=0,00 Maximum=100,00 Default=30,00
        BulletFractureChance = 30.0,
    },
    Excrementum = {
        -- How much time is needed to pass the stomach. Default is realistic. Minimum=0,00 Maximum=100,00 Default=1,00
        StomachMultiplier = 1.0,
        -- How much food leaves stomach in form of chyme every 10 ingame minutes. Minimum=1,00 Maximum=100,00 Default=10,00
        ChymeMultiplier = 10.0,
        -- Ingame minutes to pass the intestine (between the stomach and the colon). Minimum=0,00 Maximum=3000,00 Default=300,00
        DefecateIntMinutes = 300.0,
        -- How much time must pass to start Colon Threshold moving down. Minimum=0,00 Maximum=5000,00 Default=1320,00
        ColonMinutes = 1320.0,
        -- The colon percentage of fullness for urge to defecate. Some food may change this threshold. Minimum=50,00 Maximum=150,00 Default=80,00
        ColonBaseThreshold = 80.0,
        -- Urine production multiplier from drunk water. Default is 1:1, where 10 thirst units = 100 ml. Also affects diuretic effect. Minimum=0,00 Maximum=10,00 Default=1,00
        UrinateIncreaseMultiplier = 1.0,
        -- Passive urine production multiplier from metabolism. By default ~ 30% from all production (if no perks, no cold etc). Minimum=0,00 Maximum=10,00 Default=1,00
        UrinatePassiveMultiplier = 1.0,
        -- The volume of stomach that keeps green moodle which restores health. Minimum=50,00 Maximum=500,00 Default=50,00
        StomachVolume = 50.0,
        -- The stomach may be distended. Max capacity is 'Stomach Volume' plus this. Character won't accept food over maximum capacity. Minimum=50,00 Maximum=1000,00 Default=100,00
        AdditionalStomachVolume = 100.0,
        -- Regen overlay is allowed for clients. They will be able to turn it on/off and change position by client options.
        OverlayIsAllowed = true,
        -- Status window is allowed for clients. They will be able to turn it on/off, switch to bars, change position etc.
        EnabledStatusBars = true,
        -- How the shame is enabled (including multiplayer). Default=Retexture Auto Detect
        -- 1 = Off
        -- 2 = Retexture Auto Detect
        -- 3 = Always On
        Shame = 2,
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
    GameNight = {
        -- Display item names in game.
        DisplayItemNames = true,
        -- Display the cursors of players on-screen. The cursors should not cause any form of traffic issues, however, the process involves sending tiny bits of data rapidly - this option is intended for people performing troubleshooting and using something that creates logs for network traffic. It is not recommended to play without visible cursors.
        DisplayPlayerCursors = true,
    },
    InventoryTetris = {
        EnableSearch = true,
        -- Minimum=1 Maximum=250 Default=45
        SearchTime = 30,
        -- Minimum=0 Maximum=8 Default=0
        BonusGridSize = 0,
        EnableGravity = false,
    },
}
