unitDef = {
  unitname            = [[armsehak]],
  name                = [[Seahawk]],
  description         = [[Stealth Radar/Sonar Plane]],
  acceleration        = 0.072,
  altfromsealevel     = [[1]],
  amphibious          = true,
  attackrunlength     = [[120]],
  bankscale           = [[1]],
  bmcode              = [[1]],
  brakeRate           = 5,
  buildCostEnergy     = 300,
  buildCostMetal      = 300,
  builder             = false,
  buildPic            = [[ARMSEHAK.png]],
  buildTime           = 300,
  canAttack           = false,
  canDropFlare        = false,
  canFly              = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  canSubmerge         = false,
  category            = [[UNARMED FIXEDWING]],
  collide             = false,
  corpse              = [[HEAP]],
  cruiseAlt           = 220,
  defaultmissiontype  = [[VTOL_standby]],
  energyUse           = 1.5,
  explodeAs           = [[BIG_UNITEX]],
  floater             = true,
  footprintX          = 3,
  footprintZ          = 3,
  iconType            = [[scoutplane]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  maneuverleashlength = [[1280]],
  mass                = 150,
  maxDamage           = 1370,
  maxVelocity         = 11.47,
  minCloakDistance    = 75,
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
  objectName          = [[ARMSEHAK]],
  radarDistance       = 2400,
  scale               = [[1]],
  seismicSignature    = 0,
  selfDestructAs      = [[BIG_UNITEX]],
  side                = [[ARM]],
  sightDistance       = 1360,
  smoothAnim          = true,
  sonarDistance       = 1200,
  stealth             = true,
  steeringmode        = [[1]],
  TEDClass            = [[VTOL]],
  turnRate            = 402,
  workerTime          = 0,

  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Seahawk]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 1370,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 120,
      object           = [[ARMHAM_DEAD]],
      reclaimable      = true,
      reclaimTime      = 120,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Seahawk]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1370,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 120,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 120,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Seahawk]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1370,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 60,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 60,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armsehak = unitDef })
