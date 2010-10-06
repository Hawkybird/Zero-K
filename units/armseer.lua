unitDef = {
  unitname            = [[armseer]],
  name                = [[Seer]],
  description         = [[Radar Vehicle]],
  acceleration        = 0.0418,
  activateWhenBuilt   = true,
  bmcode              = [[1]],
  brakeRate           = 0.0165,
  buildCostEnergy     = 100,
  buildCostMetal      = 100,
  builder             = false,
  buildPic            = [[armseer.png]],
  buildTime           = 100,
  canAttack           = false,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  category            = [[LAND UNARMED]],
  corpse              = [[DEAD]],

  customParams        = {
    description_bp = [[Veículo radar]],
    description_fr = [[V?hicule Radar]],
    helptext       = [[Seer provides radar coverage on the battlefield.]],
    helptext_bp    = [[]],
    helptext_fr    = [[Le seer offre une couverture radar sur le champs de battaille.]],
  },

  defaultmissiontype  = [[Standby]],
  energyUse           = 1.5,
  explodeAs           = [[BIG_UNITEX]],
  footprintX          = 2,
  footprintZ          = 2,
  iconType            = [[vehicleradar]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  leaveTracks         = true,
  maneuverleashlength = [[640]],
  mass                = 50,
  maxDamage           = 500,
  maxSlope            = 18,
  maxVelocity         = 2.7,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  movementClass       = [[TANK2]],
  moveState           = 0,
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
  objectName          = [[ARMSEER]],
  onoffable           = true,
  radarDistance       = 1800,
  seismicSignature    = 4,
  selfDestructAs      = [[BIG_UNITEX]],
  side                = [[ARM]],
  sightDistance       = 800,
  smoothAnim          = true,
  steeringmode        = [[1]],
  TEDClass            = [[TANK]],
  trackOffset         = 5,
  trackStrength       = 5,
  trackStretch        = 1,
  trackType           = [[StdTank]],
  trackWidth          = 25,
  turnRate            = 605,
  workerTime          = 0,

  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Seer]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 500,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 40,
      object           = [[ARMSEER_DEAD]],
      reclaimable      = true,
      reclaimTime      = 40,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Seer]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 500,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 40,
      object           = [[debris3x3c.s3o]],
      reclaimable      = true,
      reclaimTime      = 40,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Seer]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 500,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 20,
      object           = [[debris3x3c.s3o]],
      reclaimable      = true,
      reclaimTime      = 20,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armseer = unitDef })
