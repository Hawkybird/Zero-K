unitDef = {
  unitname            = [[armcybr2]],
  name                = [[Licho II]],
  description         = [[Implosion Beam Bomber]],
  acceleration        = 0.396,
  amphibious          = true,
  bankscale           = [[1]],
  bmcode              = [[1]],
  brakeRate           = 5,
  buildCostEnergy     = 3000,
  buildCostMetal      = 3000,
  builder             = false,
  buildPic            = [[ARMCYBR.png]],
  buildTime           = 3000,
  canAttack           = true,
  canFly              = true,
  canGuard            = true,
  canLoopbackAttack   = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  canSubmerge         = false,
  category            = [[FIXEDWING]],
  collide             = false,
  corpse              = [[HEAP]],
  cruiseAlt           = 300,

  customParams        = {
    helptext = [[The last of the laser bombers, the Licho II is fittingly armed with the most devastating weapon of all laser bombers: the Implosion Beam. This frightening weapon pulls anything near it into the center of its effect, where they are most likely destroyed in moments.]],
  },

  defaultmissiontype  = [[VTOL_standby]],
  explodeAs           = [[GUNSHIPEX]],
  fireState           = 0,
  floater             = true,
  footprintX          = 3,
  footprintZ          = 3,
  iconType            = [[bomber]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  maneuverleashlength = [[1280]],
  mass                = 1500,
  maxDamage           = 2050,
  maxVelocity         = 10.55,
  minCloakDistance    = 75,
  moverate1           = [[9]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE GUNSHIP SUB]],
  objectName          = [[ARMCYBR2]],
  seismicSignature    = 0,
  selfDestructAs      = [[GUNSHIPEX]],
  side                = [[ARM]],
  sightDistance       = 550,
  smoothAnim          = true,
  steeringmode        = [[1]],
  TEDClass            = [[VTOL]],
  turnRate            = 535,
  workerTime          = 0,

  weapons             = {

    {
      def                = [[BOGUS_BOMB]],
      badTargetCategory  = [[SWIM LAND SHIP HOVER]],
      onlyTargetCategory = [[SWIM LAND SINK FLOAT SHIP HOVER]],
    },


    {
      def                = [[IMPLOSION]],
      mainDir            = [[0 -1 0]],
      maxAngleDif        = 180,
      onlyTargetCategory = [[SWIM LAND SINK FLOAT SHIP HOVER]],
    },


    {
      def                = [[LASER]],
      mainDir            = [[0 -1 0]],
      maxAngleDif        = 180,
      onlyTargetCategory = [[SWIM LAND SINK FLOAT SHIP HOVER]],
    },

  },


  weaponDefs          = {

    BOGUS_BOMB = {
      name                    = [[BogusBomb]],
      areaOfEffect            = 80,
      burst                   = 2,
      burstrate               = 5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 0,
      },

      dropped                 = true,
      edgeEffectiveness       = 0,
      explosionGenerator      = [[custom:NONE]],
      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      manualBombSettings      = true,
      model                   = [[bomb]],
      myGravity               = 1000,
      noSelfDamage            = true,
      range                   = 10,
      reloadtime              = 10,
      renderType              = 6,
      scale                   = [[0]],
      weaponType              = [[AircraftBomb]],
    },


    IMPLOSION  = {
      name                    = [[Implosion Beam]],
      areaOfEffect            = 384,
      avoidFeature            = false,
      avoidFriendly           = false,
      beamlaser               = 1,
      beamTime                = 0.01,
      collideFriendly         = false,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 60,
        planes  = [[5]],
        subs    = 3,
      },

      edgeEffectiveness       = 0.5,
      explosionGenerator      = [[custom:IMPLOSION_BEAM]],
      explosionSpeed          = 9010,
      fireStarter             = 90,
      impulseBoost            = 0,
      impulseFactor           = -3,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 8,
      lineOfSight             = true,
      minIntensity            = 1,
      noSelfDamage            = true,
      range                   = 1000,
      reloadtime              = 10,
      renderType              = 0,
      rgbColor                = [[0.5 0 1]],
      scrollSpeed             = 5,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 24,
      tileLength              = 300,
      tolerance               = 32767,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 2250,
    },


    LASER      = {
      name                    = [[Laser]],
      areaOfEffect            = 48,
      avoidFeature            = false,
      avoidFriendly           = false,
      beamlaser               = 1,
      beamTime                = 0.01,
      collideFriendly         = false,
      coreThickness           = 0.5,
      craterBoost             = 1,
      craterMult              = 100,

      damage                  = {
        default = 5,
        subs    = 0.25,
      },

      explosionGenerator      = [[custom:flash1green]],
      fireStarter             = 100,
      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 5,
      lineOfSight             = true,
      minIntensity            = 1,
      noSelfDamage            = true,
      range                   = 1000,
      reloadtime              = 10,
      renderType              = 0,
      rgbColor                = [[0 1 0]],
      scrollSpeed             = 5,
      targetMoveError         = 5,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 5,
      tileLength              = 300,
      tolerance               = 32767,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 2250,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Licho II]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 2050,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 1200,
      object           = [[ARMHAM_DEAD]],
      reclaimable      = true,
      reclaimTime      = 1200,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Licho II]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2050,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 1200,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 1200,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Licho II]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2050,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 600,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 600,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armcybr2 = unitDef })
