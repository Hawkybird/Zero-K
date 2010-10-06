unitDef = {
  unitname                      = [[concept_factory]],
  name                          = [[Dr. Quantum's Quantastic Factory of Quintessential Quirks, Quips and Quibbles]],
  description                   = [[Concept Unit Factory, Builds at 14.4 m/s]],
  acceleration                  = 0,
  bmcode                        = [[0]],
  brakeRate                     = 0,
  buildAngle                    = 1024,
  buildCostEnergy               = 550,
  buildCostMetal                = 550,
  builder                       = true,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 14,
  buildingGroundDecalSizeY      = 14,
  buildingGroundDecalType       = [[concept_factory_aoplane.dds]],

  buildoptions                  = {
    [[concept_con]],
    [[jetpack]],
    [[armfig2]],
    [[corsb2]],
    [[armpnix3]],
    [[armpnix4]],
    [[armhawk2]],
    [[armbrawl_he]],
    [[core_striker]],
    [[armpt2]],
    [[armroy_radar]],
    [[novaichthy]],
    [[armkamslow]],
    [[armkamslow2]],
    [[cormine]],
    [[blastwingmine]],
    [[logosbelle]],
    [[corpyro_new]],
    [[noruas]],
    [[armrectr]],
    [[cornecro]],
    [[chicken_drone]],
    [[capture]],
    [[blastwing2]],
  },

  buildPic                      = [[concept_factory.png]],
  buildTime                     = 550,
  canMove                       = true,
  canPatrol                     = true,
  canstop                       = [[1]],
  category                      = [[SINK UNARMED]],
  corpse                        = [[DEAD]],
  energyMake                    = 0.36,
  energyUse                     = 0,
  explodeAs                     = [[LARGE_BUILDINGEX]],
  footprintX                    = 10,
  footprintZ                    = 8,
  iconType                      = [[factory]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  mass                          = 275,
  maxDamage                     = 3000,
  maxSlope                      = 15,
  maxVelocity                   = 0,
  metalMake                     = 0.36,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  objectName                    = [[concept_factory.3do]],
  seismicSignature              = 4,
  selfDestructAs                = [[LARGE_BUILDINGEX]],

  sfxtypes                      = {

    explosiongenerators = {
      [[custom:Nano]],
    },

  },

  showNanoSpray                 = false,
  side                          = [[ARM]],
  sightDistance                 = 273,
  smoothAnim                    = true,
  TEDClass                      = [[PLANT]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = 14.4,
  yardMap                       = [[ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo ooccccccoo]],

  featureDefs                   = {

    DEAD  = {
      description      = [[Wreckage - Dr. Quantum's Quantastic Factory of Quintessential Quirks, Quips and Quibbles]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 3000,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 6,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 220,
      object           = [[ARMLAB_DEAD]],
      reclaimable      = true,
      reclaimTime      = 220,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Dr. Quantum's Quantastic Factory of Quintessential Quirks, Quips and Quibbles]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 3000,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 5,
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
      description      = [[Debris - Dr. Quantum's Quantastic Factory of Quintessential Quirks, Quips and Quibbles]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 3000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 5,
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

return lowerkeys({ concept_factory = unitDef })
