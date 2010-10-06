unitDef = {
  unitname            = [[tawf003]],
  name                = [[Mumbo]],
  description         = [[Riot Tank]],
  acceleration        = 0.02,
  bmcode              = [[1]],
  brakeRate           = 0.018,
  buildCostEnergy     = 450,
  buildCostMetal      = 450,
  builder             = false,
  buildPic            = [[TAWF003.png]],
  buildTime           = 450,
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  category            = [[LAND]],
  corpse              = [[DEAD]],

  customParams        = {
    description_bp = [[Tanque dispersador]],
    description_fr = [[Tanl ?meutier]],
    helptext       = [[The Mumbo is a mobile laser tower. Its high firepower is useful for killing light enemy units. It is perfectly accurate and is good against gunships and fast units. However, its thin armor makes it vulnerable when targetted directly, especially by skirmishers.]],
    helptext_bp    = [[Mumbo é uma torre de laser móvel. Seu alto poder de fogo e precis?o s?o úteis para matar unidades pequenas e rápidas e aeronaves de voo baixo.]],
    helptext_fr    = [[Le Mumbo est une tour laser mobile. Sa forte puissance de feu et sa pr?cision parfaite sont appreciable pour se debarrasser de petites unit?s.]],
  },

  defaultmissiontype  = [[Standby]],
  explodeAs           = [[BIG_UNITEX]],
  footprintX          = 3,
  footprintZ          = 3,
  iconType            = [[tankriot]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  leaveTracks         = true,
  maneuverleashlength = [[10]],
  mass                = 200,
  maxDamage           = 1130,
  maxSlope            = 18,
  maxVelocity         = 2.2,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  movementClass       = [[TANK3]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE SUB]],
  objectName          = [[mumboflip]],
  seismicSignature    = 4,
  selfDestructAs      = [[BIG_UNITEX]],
  shootme             = [[1]],
  side                = [[ARM]],
  sightDistance       = 429,
  smoothAnim          = true,
  steeringmode        = [[1]],
  TEDClass            = [[TANK]],
  trackOffset         = 8,
  trackStrength       = 8,
  trackStretch        = 1,
  trackType           = [[StdTank]],
  trackWidth          = 40,
  turninplace         = 0,
  turnRate            = 610,
  unitnumber          = [[181]],
  workerTime          = 0,

  weapons             = {

    {
      def                = [[LASER1]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs          = {

    LASER1 = {
      name                    = [[High Intensity Laserbeam]],
      areaOfEffect            = 8,
      beamlaser               = 1,
      beamTime                = 0.1,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 30,
        planes  = 30,
        subs    = 1.5,
      },

      energypershot           = 0.3,
      explosionGenerator      = [[custom:flash1green]],
      fireStarter             = 30,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      largeBeamLaser          = true,
      laserFlareSize          = 4.33,
      lineOfSight             = true,
      minIntensity            = 1,
      noSelfDamage            = true,
      range                   = 370,
      reloadtime              = 0.1,
      renderType              = 0,
      rgbColor                = [[0 1 0]],
      soundHit                = [[OTAunit/BURN02]],
      soundStart              = [[OTAunit/build2]],
      soundTrigger            = true,
      sweepfire               = false,
      texture1                = [[largelaser]],
      texture2                = [[flare]],
      texture3                = [[flare]],
      texture4                = [[smallflare]],
      thickness               = 4.33,
      tolerance               = 18000,
      turret                  = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 500,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Mumbo]],
      blocking         = true,
      category         = [[arm_corpses]],
      damage           = 1130,
      featureDead      = [[DEAD2]],
      featurereclamate = [[smudge01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 180,
      object           = [[mumbocorpse]],
      reclaimable      = true,
      reclaimTime      = 180,
      seqnamereclamate = [[tree1reclamate]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Mumbo]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1130,
      featureDead      = [[HEAP]],
      featurereclamate = [[smudge01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 180,
      object           = [[debris3x3c.s3o]],
      reclaimable      = true,
      reclaimTime      = 180,
      seqnamereclamate = [[tree1reclamate]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Mumbo]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1130,
      featurereclamate = [[smudge01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 90,
      object           = [[debris3x3c.s3o]],
      reclaimable      = true,
      reclaimTime      = 90,
      seqnamereclamate = [[tree1reclamate]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ tawf003 = unitDef })
