unitDef = {
  unitname            = [[coraak]],
  name                = [[Manticore]],
  description         = [[Heavy Anti-Air Walker]],
  acceleration        = 0.12,
  bmcode              = [[1]],
  brakeRate           = 0.188,
  buildCostEnergy     = 550,
  buildCostMetal      = 550,
  buildPic            = [[CORAAK.png]],
  buildTime           = 550,
  canMove             = true,
  category            = [[LAND]],
  corpse              = [[DEAD]],

  customParams        = {
    description_bp = [[Robô anti-ar pesado]],
    description_fr = [[Marcheur Anti-Air Lourd]],
    helptext       = [[The Manticore is a heavy AA platform. Its flak cannon and missile launch pack have a low rate of fire and are unsuitable for taking out swarms, but are immensely lethal against heavy targets such as bombers.]],
    helptext_bp    = [[]],
    helptext_fr    = [[Le Manticore est la hantise de tous les pilotes. Sa double batterie de missiles r tete chercheuse est capable d'abattre des aeronefs r trcs longue portée. Son prix interressant permet de plus d'en faire en grande quantité, et sa rapidité lui permet d'escorter toutes vos troupes.]],
  },

  defaultmissiontype  = [[Standby]],
  explodeAs           = [[BIG_UNITEX]],
  footprintX          = 2,
  footprintZ          = 2,
  iconType            = [[walkeraa]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  maneuverleashlength = [[640]],
  mass                = 275,
  maxDamage           = 1650,
  maxSlope            = 36,
  maxVelocity         = 1.5225,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  movementClass       = [[KBOT2]],
  moveState           = 0,
  noChaseCategory     = [[TERRAFORM LAND SINK SHIP SATELLITE SWIM FLOAT SUB HOVER]],
  objectName          = [[CORAAK]],
  seismicSignature    = 4,
  selfDestructAs      = [[BIG_UNITEX]],
  side                = [[CORE]],
  sightDistance       = 660,
  smoothAnim          = true,
  steeringmode        = [[2]],
  TEDClass            = [[KBOT]],
  turninplace         = 0,
  turnRate            = 912,
  upright             = true,

  weapons             = {

    {
      def               = [[BOGUS_MISSILE]],
      badTargetCategory = [[SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
    },


    {
      def                = [[MISSILES]],
      badTargetCategory  = [[GUNSHIP]],
      onlyTargetCategory = [[FIXEDWING GUNSHIP]],
    },


    {
      def                = [[FLAK]],
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


    FLAK          = {
      name                    = [[Flak Cannon]],
      accuracy                = 1000,
      areaOfEffect            = 64,
      burnblow                = true,
      canattackground         = false,
      color                   = 1,
      craterBoost             = 1,
      craterMult              = 2,
      cylinderTargetting      = 1,

      damage                  = {
        default = 18,
        planes  = [[180]],
        subs    = 9,
      },

      edgeEffectiveness       = 0.85,
      explosionGenerator      = [[custom:FLAK_HIT_24]],
      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      minbarrelangle          = [[-24]],
      noSelfDamage            = true,
      range                   = 880,
      reloadtime              = 2.5,
      renderType              = 4,
      soundHit                = [[flakhit]],
      soundHitVolume          = 9,
      soundStart              = [[flakfire]],
      soundStartVolume        = 7,
      startsmoke              = [[1]],
      turret                  = true,
      unitsonly               = [[1]],
      weaponTimer             = 1,
      weaponType              = [[Cannon]],
      weaponVelocity          = 1500,
    },


    MISSILES      = {
      name                    = [[Missiles]],
      areaOfEffect            = 24,
      avoidFriendly           = false,
      burst                   = 4,
      burstRate               = 0.25,
      canattackground         = false,
      collideFriendly         = false,
      craterBoost             = 0,
      craterMult              = 0,
      cylinderTargetting      = 1,

      damage                  = {
        default = 6,
        planes  = 60,
        subs    = 3,
      },

      explosionGenerator      = [[custom:FLASH2]],
      fireStarter             = 70,
      fixedLauncher           = true,
      flightTime              = 3,
      guidance                = true,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 2,
      lineOfSight             = true,
      metalpershot            = 0,
      minbarrelangle          = [[0]],
      model                   = [[wep_m_frostshard.s3o]],
      noSelfDamage            = true,
      projectiles             = 2,
      range                   = 800,
      reloadtime              = 1.5,
      renderType              = 1,
      selfprop                = true,
      smokedelay              = [[0.1]],
      smokeTrail              = true,
      soundHit                = [[OTAunit/XPLOSML2]],
      soundHitVolume          = 5,
      soundStart              = [[OTAunit/ROCKLIT1]],
      soundStartVolume        = 5,
      startsmoke              = [[1]],
      startVelocity           = 600,
      texture2                = [[smoketrailthin]],
      tolerance               = 36000,
      tracks                  = true,
      turnRate                = 48000,
      turret                  = true,
      weaponAcceleration      = 150,
      weaponTimer             = 5,
      weaponType              = [[MissileLauncher]],
      weaponVelocity          = 900,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Manticore]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 1650,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[15]],
      hitdensity       = [[100]],
      metal            = 220,
      object           = [[CORAAK_DEAD]],
      reclaimable      = true,
      reclaimTime      = 220,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Manticore]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1650,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 220,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 220,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Manticore]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1650,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 110,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 110,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ coraak = unitDef })
