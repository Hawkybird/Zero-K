unitDef = {
  unitname            = [[jetpack]],
  name                = [[Jetpack]],
  description         = [[Air Transport]],
  acceleration        = 0.09,
  amphibious          = true,
  bankscale           = [[1]],
  bmcode              = [[1]],
  brakeRate           = 7.5,
  buildCostEnergy     = 75,
  buildCostMetal      = 75,
  builder             = false,
  buildPic            = [[jetpack.png]],
  buildTime           = 75,
  canFly              = true,
  canGuard            = true,
  canload             = [[1]],
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  canSubmerge         = false,
  category            = [[GUNSHIP]],
  collide             = false,
  corpse              = [[HEAP]],
  cruiseAlt           = 80,
  defaultmissiontype  = [[VTOL_standby]],
  explodeAs           = [[SMALL_UNITEX]],
  flareDelay          = 0.25,
  floater             = true,
  footprintX          = 2,
  footprintZ          = 2,
  iconType            = [[air]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  isFirePlatform      = true,
  maneuverleashlength = [[1280]],
  mass                = 37.5,
  maxDamage           = 840,
  maxVelocity         = 5.2,
  minCloakDistance    = 75,
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE GUNSHIP SUB]],
  objectName          = [[jetpack]],
  releaseHeld         = true,
  scale               = [[0.8]],
  seismicSignature    = 0,
  selfDestructAs      = [[SMALL_UNITEX]],

  sfxtypes            = {

    explosiongenerators = {
      [[custom:ATLAS_ENGINE]],
    },

  },

  side                = [[ARM]],
  sightDistance       = 400,
  smoothAnim          = true,
  steeringmode        = [[1]],
  TEDClass            = [[VTOL]],
  transmaxunits       = [[1]],
  transportCapacity   = 1,
  transportMass       = 5000,
  transportSize       = 3,
  turnRate            = 550,
  workerTime          = 0,

  weapons             = {

    {
      def                = [[EMG]],
      badTargetCategory  = [[FIXEDWING GUNSHIP]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs          = {

    EMG = {
      name                    = [[peewee]],
      alphaDecay              = 0.1,
      areaOfEffect            = 8,
      burst                   = 3,
      burstrate               = 0.1,
      colormap                = [[1 0.95 0.4 1   1 0.95 0.4 1    0 0 0 0.01    1 0.7 0.2 1]],
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 11,
        planes  = [[3]],
        subs    = 0.55,
      },

      endsmoke                = [[0]],
      explosionGenerator      = [[custom:EMG_HIT]],
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      intensity               = 0.7,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      noGap                   = false,
      noSelfDamage            = true,
      range                   = 180,
      reloadtime              = 0.31,
      renderType              = 4,
      rgbColor                = [[1 0.95 0.4]],
      separation              = 1.5,
      size                    = 1.75,
      sizeDecay               = 0,
      soundStart              = [[flashemg]],
      sprayAngle              = 1180,
      stages                  = 10,
      startsmoke              = [[0]],
      tolerance               = 5000,
      turret                  = true,
      weaponTimer             = 0.1,
      weaponType              = [[Cannon]],
      weaponVelocity          = 500,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Jetpack]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 840,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 30,
      object           = [[ARMHAM_DEAD]],
      reclaimable      = true,
      reclaimTime      = 30,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Jetpack]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 840,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 30,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 30,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Jetpack]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 840,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 15,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 15,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ jetpack = unitDef })
