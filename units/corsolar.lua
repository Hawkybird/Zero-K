unitDef = {
  unitname                      = [[corsolar]],
  name                          = [[Solar Collector]],
  description                   = [[Produces Energy (2)]],
  acceleration                  = 0,
  activateWhenBuilt             = true,
  bmcode                        = [[0]],
  brakeRate                     = 0,
  buildAngle                    = 32768,
  buildCostEnergy               = 70,
  buildCostMetal                = 70,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 8,
  buildingGroundDecalSizeY      = 8,
  buildingGroundDecalType       = [[corsolar_aoplane.dds]],
  buildPic                      = [[corsolar.png]],
  buildTime                     = 70,
  category                      = [[SINK UNARMED]],
  corpse                        = [[DEAD]],

  customParams                  = {
    helptext   = [[Solar collectors are the least cost-efficient of the energy structures, but they are also the most reliable and sturdy. When attacked, solars will curl up into armored form, which offers excellent protection against raiders.]],
    pylonrange = 90,
  },

  damageModifier                = 0.5,
  energyMake                    = 0,
  energyUse                     = -2,
  explodeAs                     = [[SMALL_BUILDINGEX]],
  footprintX                    = 5,
  footprintZ                    = 5,
  iconType                      = [[energy1]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  mass                          = 35,
  maxDamage                     = 500,
  maxSlope                      = 18,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  objectName                    = [[CSOLARPLANT.s3o]],
  onoffable                     = true,
  seismicSignature              = 4,
  selfDestructAs                = [[SMALL_BUILDINGEX]],
  side                          = [[CORE]],
  sightDistance                 = 273,
  smoothAnim                    = true,
  TEDClass                      = [[ENERGY]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[ooooooooooooooooooooooooo]],

  featureDefs                   = {

    DEAD  = {
      description      = [[Wreckage - Solar Collector]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 500,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 5,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 28,
      object           = [[CSOLARPLANT_DEAD.s3o]],
      reclaimable      = true,
      reclaimTime      = 28,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Solar Collector]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 500,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 5,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 28,
      object           = [[debris4x4b.s3o]],
      reclaimable      = true,
      reclaimTime      = 28,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Solar Collector]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 500,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 5,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 14,
      object           = [[debris4x4b.s3o]],
      reclaimable      = true,
      reclaimTime      = 14,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ corsolar = unitDef })
