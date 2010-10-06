unitDef = {
  unitname            = [[corsilo]],
  name                = [[Silencer]],
  description         = [[Nuclear ICBM Launcherr. Drains 18 m/s, 3 minute stockpile]],
  acceleration        = 0,
  antiweapons         = [[1]],
  bmcode              = [[0]],
  brakeRate           = 0,
  buildAngle          = 8192,
  buildCostEnergy     = 7000,
  buildCostMetal      = 7000,
  builder             = false,
  buildPic            = [[CORSILO.png]],
  buildTime           = 7000,
  canAttack           = true,
  canstop             = [[1]],
  category            = [[SINK UNARMED]],
  collisionVolumeTest = 1,
  corpse              = [[DEAD]],

  customParams        = {
    description_fr = [[Lance Missile Ballistique Intercontinental Nucl?aire (Nuke)]],
    helptext_fr    = [[Le Silencer est long a construire, et il faut qui plus est, ordonner la creation de missiles une fois celui-ci construit. Et pourtant, quel bonheur de r?duire tous vos ennemis en poussi?re en une seconde! Pensez ? v?rifier la pr?sence d'une contre mesure AntiNuke.]],
  },

  explodeAs           = [[ATOMIC_BLAST]],
  footprintX          = 7,
  footprintZ          = 7,
  iconType            = [[nuke]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  mass                = 3500,
  maxDamage           = 5560,
  maxSlope            = 18,
  maxVelocity         = 0,
  maxWaterDepth       = 0,
  minCloakDistance    = 150,
  noAutoFire          = false,
  objectName          = [[Silencer.s3o]],
  seismicSignature    = 4,
  selfDestructAs      = [[ATOMIC_BLAST]],
  side                = [[CORE]],
  sightDistance       = 660,
  smoothAnim          = true,
  TEDClass            = [[SPECIAL]],
  turnRate            = 0,
  workerTime          = 0,
  yardMap             = [[ooooooooooooooooooooooooooooooooooooooooooooooooo]],

  weapons             = {

    {
      def                = [[CRBLMSSL]],
      badTargetCategory  = [[SWIM LAND SHIP HOVER]],
      onlyTargetCategory = [[SWIM LAND SINK FLOAT SHIP HOVER]],
    },

  },


  weaponDefs          = {

    CRBLMSSL = {
      name                    = [[CoreNuclearMissile]],
      areaOfEffect            = 1920,
      cegTag                  = [[NUCKLEARMINI]],
      collideFriendly         = false,
      commandfire             = true,
      craterBoost             = 6,
      craterMult              = 6,
      cruise                  = [[1]],

      damage                  = {
        default = 11500,
      },

      edgeEffectiveness       = 0.3,
      energypershot           = 3240,
      explosionGenerator      = [[custom:LONDON]],
      fireStarter             = 0,
      guidance                = true,
      impulseBoost            = 0.5,
      impulseFactor           = 0.2,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      metalpershot            = 3240,
      model                   = [[crblmsslr.s3o]],
      noautorange             = [[1]],
      propeller               = [[1]],
      range                   = 72000,
      reloadtime              = 5,
      renderType              = 1,
      selfprop                = true,
      shakeduration           = [[3]],
      shakemagnitude          = [[50]],
      smokedelay              = [[0.1]],
      smokeTrail              = false,
      soundHit                = [[explosion/ex_ultra1]],
      soundStart              = [[weapon/missile/heavymissile_launch]],
      startsmoke              = [[1]],
      startVelocity           = 800,
      stockpile               = true,
      stockpileTime           = 180,
      targetable              = 1,
      Texture1                = [[null]],
      Texture2                = [[null]],
      Texture3                = [[null]],
      Texture4                = [[null]],
      tolerance               = 4000,
      twoPhase                = true,
      vlaunch                 = true,
      weaponAcceleration      = 0,
      weaponTimer             = 10,
      weaponType              = [[StarburstLauncher]],
      weaponVelocity          = 800,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Silencer]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 5560,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 2800,
      object           = [[wreck7x7a.s3o]],
      reclaimable      = true,
      reclaimTime      = 2800,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Silencer]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 5560,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 2800,
      object           = [[debris3x3a.s3o]],
      reclaimable      = true,
      reclaimTime      = 2800,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Silencer]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 5560,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 1400,
      object           = [[debris3x3a.s3o]],
      reclaimable      = true,
      reclaimTime      = 1400,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ corsilo = unitDef })
