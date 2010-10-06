unitDef = {
  unitname            = [[corned]],
  name                = [[Mason]],
  description         = [[Construction Vehicle, Builds at 6 m/s]],
  acceleration        = 0.06,
  brakeRate           = 1.5,
  buildCostEnergy     = 140,
  buildCostMetal      = 140,
  buildDistance       = 180,
  builder             = true,

  buildoptions        = {
  },

  buildPic            = [[corned.png]],
  buildTime           = 140,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canreclamate        = [[1]],
  canstop             = [[1]],
  category            = [[LAND UNARMED]],
  corpse              = [[DEAD]],

  customParams        = {
    description_bp = [[Veículo construtor, constrói a 6 m/s]],
    description_es = [[vehículo para Construcción, construye a 6 m/s]],
    description_fr = [[V?hicule de Construction, Construit ? 6 m/s]],
    description_it = [[Veicolo da Costruzzione, costruisce a 6 m/s]],
    helptext       = [[Highly mobile and capable of taking a beating, the Mason can quickly expand over a large area.]],
    helptext_bp    = [[Altamente móvel e capaz de suportar uma boa surra, o veículo de construç?o permite ao jogar expandir rapidamente por uma grande área.]],
    helptext_es    = [[Altamente móbil y capaz de recibir una paliza, el Mason puede ampliar tu territorio sobre una vasta área rápidamente]],
    helptext_fr    = [[Alliant rapidit? et blindage important, le Mason permet de s'?tendre rapidement en s?curit?.]],
    helptext_it    = [[Altamente mobile e capace di prendere parecchi colpi, il Mason pu? rapidamente espandere il tuo territorio in una grande area]],
  },

  defaultmissiontype  = [[Standby]],
  energyMake          = 0.15,
  energyUse           = 0,
  explodeAs           = [[BIG_UNITEX]],
  footprintX          = 3,
  footprintZ          = 3,
  iconType            = [[builder]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  leaveTracks         = true,
  maneuverleashlength = [[640]],
  mass                = 70,
  maxDamage           = 900,
  maxSlope            = 18,
  maxVelocity         = 2.4,
  maxWaterDepth       = 22,
  metalMake           = 0.15,
  minCloakDistance    = 75,
  movementClass       = [[TANK3]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
  objectName          = [[corcv.s3o]],
  seismicSignature    = 4,
  selfDestructAs      = [[BIG_UNITEX]],
  showNanoSpray       = false,
  side                = [[CORE]],
  sightDistance       = 255,
  smoothAnim          = true,
  steeringmode        = [[1]],
  TEDClass            = [[TANK]],
  terraformSpeed      = 300,
  trackOffset         = 3,
  trackStrength       = 6,
  trackStretch        = 1,
  trackType           = [[StdTank]],
  trackWidth          = 32,
  turninplace         = 0,
  turnRate            = 560,
  workerTime          = 6,

  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Mason]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 1100,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 56,
      object           = [[corcv_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 56,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Mason]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1100,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 56,
      object           = [[debris3x3b.s3o]],
      reclaimable      = true,
      reclaimTime      = 56,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Mason]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1100,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 28,
      object           = [[debris3x3b.s3o]],
      reclaimable      = true,
      reclaimTime      = 28,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ corned = unitDef })
