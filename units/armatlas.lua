unitDef = {
  unitname            = [[armatlas]],
  name                = [[Atlas]],
  description         = [[Air Transport]],
  acceleration        = 0.09,
  amphibious          = true,
  bankscale           = [[1]],
  bmcode              = [[1]],
  brakeRate           = 7.5,
  buildCostEnergy     = 80,
  buildCostMetal      = 80,
  builder             = false,
  buildPic            = [[ARMATLAS.png]],
  buildTime           = 80,
  canDropFlare        = false,
  canFly              = true,
  canGuard            = true,
  canload             = [[1]],
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  canSubmerge         = false,
  category            = [[GUNSHIP UNARMED]],
  collide             = false,
  corpse              = [[DEAD]],
  cruiseAlt           = 200,

  customParams        = {
    description_bp = [[Aeronave de transporte]],
    description_fr = [[Transport Aerien]],
    helptext       = [[The Atlas is Nova's basic transport unit. It's used to ferry units to the front or make a drop deep behind enemy lines, but should not be used to land in areas with any kind of serious AA cover.]],
    helptext_bp    = [[Atlas é a unidade de transporte básica de Nova. Serve para carregar unidades rapidamente para seu destino ou para dentro do território inimigo, mas n?o deve ser usada para aterrisagens em qualquer lugar com poderio anti-aéreo decente.]],
    helptext_fr    = [[Le Atlas est un ADAV de transpor basique. Utilisé pour faire des ponts aériens entre une usine et le front (voire derricre les lignes ennemies) il est incapable dee faire face r la moindre défense Anti-Air.]],
  },

  defaultmissiontype  = [[VTOL_standby]],
  explodeAs           = [[SMALL_UNITEX]],
  floater             = true,
  footprintX          = 3,
  footprintZ          = 3,
  iconType            = [[airtransport]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  maneuverleashlength = [[1280]],
  mass                = 40,
  maxDamage           = 220,
  maxVelocity         = 11,
  minCloakDistance    = 75,
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
  objectName          = [[ARMATLAS]],
  releaseHeld         = false,
  scale               = [[0.8]],
  seismicSignature    = 0,
  selfDestructAs      = [[SMALL_UNITEX]],

  sfxtypes            = {

    explosiongenerators = {
      [[custom:ATLAS_ENGINE]],
    },

  },

  side                = [[ARM]],
  sightDistance       = 125,
  smoothAnim          = true,
  steeringmode        = [[1]],
  TEDClass            = [[VTOL]],
  transmaxunits       = [[1]],
  transportCapacity   = 1,
  transportMass       = 5000,
  transportSize       = 3,
  turnInPlace         = 0,
  turnRate            = 550,
  workerTime          = 0,

  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Atlas]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 220,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 32,
      object           = [[armatlas_dead]],
      reclaimable      = true,
      reclaimTime      = 32,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Atlas]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 220,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 32,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 32,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Atlas]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 220,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 16,
      object           = [[debris2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 16,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armatlas = unitDef })
