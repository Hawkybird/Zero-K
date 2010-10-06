unitDef = {
  unitname              = [[armcombuild2]],
  name                  = [[Builder Commander]],
  description           = [[Commander with full buildlist and better resource production but no cloak or dgun, Builds at 17 m/s]],
  acceleration          = 0.18,
  activateWhenBuilt     = true,
  amphibious            = [[1]],
  autoHeal              = 5,
  bmcode                = [[1]],
  brakeRate             = 0.375,
  buildCostEnergy       = 2800,
  buildCostMetal        = 2800,
  buildDistance         = 350,
  builder               = true,

  buildoptions          = {
  },

  buildPic              = [[armcom.png]],
  buildTime             = 2800,
  canAttack             = true,
  canGuard              = true,
  canMove               = true,
  canPatrol             = true,
  canreclamate          = [[1]],
  canstop               = [[1]],
  category              = [[LAND FIREPROOF]],
  commander             = true,
  corpse                = [[DEAD]],

  customParams          = {
    fireproof = [[1]],
    helptext  = [[The Nova Builder Commander comes with an upgraded power core, allowing it to build faster, at higher range, and with more self-produced resources and storage.]],
  },

  defaultmissiontype    = [[Standby]],
  energyMake            = 20,
  energyStorage         = 0,
  energyUse             = 0,
  explodeAs             = [[ESTOR_BUILDINGEX]],
  footprintX            = 2,
  footprintZ            = 2,
  hideDamage            = true,
  iconType              = [[corcommander]],
  idleAutoHeal          = 50,
  idleTime              = 1800,
  immunetoparalyzer     = [[1]],
  maneuverleashlength   = [[640]],
  mass                  = 2500,
  maxDamage             = 4500,
  maxSlope              = 36,
  maxVelocity           = 1.45,
  maxWaterDepth         = 5000,
  metalMake             = 10,
  metalStorage          = 0,
  movementClass         = [[AKBOT2]],
  noChaseCategory       = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
  norestrict            = [[1]],
  objectName            = [[ARMCOM]],
  radarDistance         = 700,
  reclaimable           = false,
  seismicSignature      = 16,
  selfDestructAs        = [[COMMANDER_BLAST]],
  selfDestructCountdown = 10,

  sfxtypes              = {

    explosiongenerators = {
      [[custom:COMGATE]],
    },

  },

  showPlayerName        = true,
  side                  = [[ARM]],
  sightDistance         = 500,
  smoothAnim            = true,
  sonarDistance         = 300,
  steeringmode          = [[2]],
  TEDClass              = [[COMMANDER]],
  terraformSpeed        = 800,
  turnRate              = 1133,
  upright               = true,
  workerTime            = 17,

  weapons               = {

    [1] = {
      def                = [[FAKELASER]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    [4] = {
      def                = [[LASER]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs            = {

    FAKELASER = {
      name                    = [[Fake Laser]],
      areaOfEffect            = 12,
      beamlaser               = 1,
      beamTime                = 0.1,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 0,
        subs    = 0,
      },

      duration                = 0.11,
      edgeEffectiveness       = 0.99,
      explosionGenerator      = [[custom:flash1green]],
      fireStarter             = 70,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 5.53,
      lineOfSight             = true,
      minIntensity            = 1,
      noSelfDamage            = true,
      range                   = 250,
      reloadtime              = 0.11,
      renderType              = 0,
      rgbColor                = [[0 1 0]],
      soundHit                = [[OTAunit/BURN02]],
      soundStart              = [[OTAunit/BUILD2]],
      soundTrigger            = true,
      targetMoveError         = 0.05,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 5.53,
      tolerance               = 10000,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 900,
    },


    LASER     = {
      name                    = [[Commander Laser]],
      areaOfEffect            = 12,
      beamlaser               = 1,
      beamTime                = 0.1,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 15.75,
        subs    = 3.75,
      },

      duration                = 0.11,
      edgeEffectiveness       = 0.99,
      explosionGenerator      = [[custom:flash1green]],
      fireStarter             = 70,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 4.31,
      lineOfSight             = true,
      minIntensity            = 1,
      noSelfDamage            = true,
      range                   = 300,
      reloadtime              = 0.11,
      renderType              = 0,
      rgbColor                = [[0 1 0]],
      soundHit                = [[OTAunit/BURN02]],
      soundStart              = [[OTAunit/BUILD2]],
      soundTrigger            = true,
      targetMoveError         = 0.05,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 4.31331514035318,
      tolerance               = 10000,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 900,
    },

  },


  featureDefs           = {

    DEAD      = {
      description      = [[Wreckage - Builder Commander]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 9000,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 1400,
      object           = [[ARMCOM_DEAD]],
      reclaimable      = true,
      reclaimTime      = 1400,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2     = {
      description      = [[Debris - Builder Commander]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 9000,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      hitdensity       = [[100]],
      metal            = 1400,
      object           = [[debris2x2b.s3o]],
      reclaimable      = true,
      reclaimTime      = 1400,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP      = {
      description      = [[Debris - Builder Commander]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 9000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      hitdensity       = [[100]],
      metal            = 700,
      object           = [[debris2x2b.s3o]],
      reclaimable      = true,
      reclaimTime      = 700,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    RIOT_HEAP = {
      description      = [[Commander Debris]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 20000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 937.5,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armcombuild2 = unitDef })
