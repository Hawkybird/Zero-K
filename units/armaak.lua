unitDef = {
  unitname            = [[armaak]],
  name                = [[Archangel]],
  description         = [[Heavy Anti-Air Walker]],
  acceleration        = 0.12,
  bmcode              = [[1]],
  brakeRate           = 0.188,
  buildCostEnergy     = 550,
  buildCostMetal      = 550,
  buildPic            = [[ARMAAK.png]],
  buildTime           = 550,
  canMove             = true,
  category            = [[LAND]],
  corpse              = [[DEAD]],

  customParams        = {
    canjump        = [[1]],
    description_bp = [[Robô anti-ar pesado]],
    description_fi = [[Korkeatehoinen ilmatorjuntarobotti]],
    description_fr = [[Marcheur Anti-Air Lourd]],
    helptext       = [[The Archangel packs twin AA lasers and a Packo-type autocannon for slaying enemy aircraft rapidly.]],
    helptext_bp    = [[]],
    helptext_fi    = [[Archangel:in kaksoislaserit sek? automaattitykki tuhoavat vihollisen ilma-alukset tehokkaasti ja nopeasti.]],
    helptext_fr    = [[L'Archangel est munis d'un laser double anti air et d'un autocannon similaire au packo pour pouvoir an?antire les avions enemis.]],
  },

  defaultmissiontype  = [[Standby]],
  explodeAs           = [[BIG_UNITEX]],
  footprintX          = 2,
  footprintZ          = 2,
  iconType            = [[jumpjetaa]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  maneuverleashlength = [[640]],
  mass                = 275,
  maxDamage           = 1020,
  maxSlope            = 36,
  maxVelocity         = 2.017,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  movementClass       = [[KBOT2]],
  moveState           = 0,
  noChaseCategory     = [[TERRAFORM LAND SINK SHIP SATELLITE SWIM FLOAT SUB HOVER]],
  objectName          = [[hunchback.s3o]],
  seismicSignature    = 4,
  selfDestructAs      = [[BIG_UNITEX]],
  side                = [[ARM]],
  sightDistance       = 660,
  smoothAnim          = true,
  steeringmode        = [[2]],
  TEDClass            = [[KBOT]],
  turninplace         = 0,
  turnRate            = 1021,
  upright             = true,

  weapons             = {

    {
      def               = [[BOGUS_MISSILE]],
      badTargetCategory = [[SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
    },


    {
      def                = [[LASER]],
      badTargetCategory  = [[GUNSHIP]],
      onlyTargetCategory = [[FIXEDWING GUNSHIP]],
    },


    {
      def                = [[EMG]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING GUNSHIP]],
    },

  },


  weaponDefs          = {

    BOGUS_MISSILE = {
      name                    = [[Missiles]],
      areaOfEffect            = 48,
      craterBoost             = 1,
      craterMult              = 2,

      damage                  = {
        default = 0,
      },

      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      metalpershot            = 0,
      range                   = 800,
      reloadtime              = 0.5,
      renderType              = 1,
      startVelocity           = 450,
      tolerance               = 9000,
      turnRate                = 33000,
      turret                  = true,
      weaponAcceleration      = 101,
      weaponTimer             = 0.1,
      weaponType              = [[Cannon]],
      weaponVelocity          = 650,
    },


    EMG           = {
      name                    = [[Anti-Air Autocannon]],
      accuracy                = 512,
      alphaDecay              = 0.7,
      areaOfEffect            = 8,
      canattackground         = false,
      craterBoost             = 0,
      craterMult              = 0,
      cylinderTargetting      = 1,

      damage                  = {
        default = 1.2,
        planes  = 12,
        subs    = 0.6,
      },

      endsmoke                = [[0]],
      explosionGenerator      = [[custom:ARCHPLOSION]],
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      intensity               = 0.8,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      minbarrelangle          = -24,
      noSelfDamage            = true,
      pitchtolerance          = 8192,
      predictBoost            = 1,
      proximityPriority       = 4,
      range                   = 1040,
      reloadtime              = 0.1,
      renderType              = 4,
      rgbColor                = [[1 0.95 0.4]],
      separation              = 1.5,
      soundStart              = [[weapon/cannon/brawler_emg]],
      stages                  = 10,
      startsmoke              = [[0]],
      sweepfire               = false,
      tolerance               = 8192,
      turret                  = true,
      weaponTimer             = 1,
      weaponType              = [[Cannon]],
      weaponVelocity          = 1500,
    },


    LASER         = {
      name                    = [[Anti-Air Laser Battery]],
      areaOfEffect            = 12,
      beamDecay               = 0.736,
      beamlaser               = 1,
      beamTime                = 0.01,
      beamttl                 = 15,
      canattackground         = false,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,
      cylinderTargetting      = 1,

      damage                  = {
        default = 1.6,
        planes  = 16,
        subs    = 0.8,
      },

      energypershot           = 0.2,
      explosionGenerator      = [[custom:flash_teal7]],
      fireStarter             = 100,
      impactOnly              = true,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      laserFlareSize          = 3.25,
      lineOfSight             = true,
      minIntensity            = 1,
      noSelfDamage            = true,
      pitchtolerance          = 8192,
      range                   = 820,
      reloadtime              = 0.1,
      renderType              = 0,
      rgbColor                = [[0 1 1]],
      soundStart              = [[weapon/laser/rapid_laser]],
      soundStartVolume        = 4,
      thickness               = 2.1650635094611,
      tolerance               = 8192,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 2200,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Archangel]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 1020,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[15]],
      hitdensity       = [[100]],
      metal            = 220,
      object           = [[wreck2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 220,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Archangel]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1020,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 220,
      object           = [[debris4x4c.s3o]],
      reclaimable      = true,
      reclaimTime      = 220,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Archangel]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1020,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 110,
      object           = [[debris4x4c.s3o]],
      reclaimable      = true,
      reclaimTime      = 110,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armaak = unitDef })
