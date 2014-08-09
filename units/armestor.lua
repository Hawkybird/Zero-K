unitDef = {
  unitname                      = [[armestor]],
  name                          = [[Energy Transmission Pylon]],
  description                   = [[Extends overdrive grid]],
  activateWhenBuilt             = true,
  buildCostEnergy               = 200,
  buildCostMetal                = 200,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 5,
  buildingGroundDecalSizeY      = 5,
  buildingGroundDecalType       = [[armestor_aoplane.dds]],
  buildPic                      = [[ARMESTOR.png]],
  buildTime                     = 200,
  category                      = [[SINK UNARMED]],
  collisionVolumeOffsets        = [[0 0 0]],
  collisionVolumeScales         = [[48 48 48]],
  collisionVolumeTest           = 1,
  collisionVolumeType           = [[ellipsoid]],
  corpse                        = [[DEAD]],

  customParams                  = {
    pylonrange = 500,

    description_de = [[Erweitert den Bereich des Overdrive-Energienetzes]],
    description_pl = [[Wezel Energetyczny]],
    helptext       = [[Energy Transmission Pylons help one extend one's energy grid and connect more Extractors or energy sources. This in turn helps Extractors overdrive, producing more metal. Pylons can also provide a fast way to power defenses that rely on the energy grid.]],
    helptext_de    = [[Durch das Energy Pylon wird es dir ermöglicht, weitere Energiequellen oder Metallextraktoren an ein bestehendes Overdrive-Energienetz anzuschließen.]],
    helptext_pl    = [[Ten wezel pozwala tanio rozszerzyc siec energetyczna, aby zapewnic kopalniom dodatkowa moc lub zasilic niektore potezniejsze wieze.]],

    aimposoffset   = [[0 0 0]],
    midposoffset   = [[0 -6 0]],
    modelradius    = [[24]],
  },

  explodeAs                     = [[ESTOR_BUILDINGEX]],
  footprintX                    = 3,
  footprintZ                    = 3,
  iconType                      = [[pylon]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  levelGround                   = false,
  maxDamage                     = 1000,
  maxSlope                      = 18,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  objectName                    = [[armestor.s3o]],
  seismicSignature              = 4,
  selfDestructAs                = [[ESTOR_BUILDINGEX]],
  sightDistance                 = 273,
  useBuildingGroundDecal        = true,
  yardMap                       = [[ooo ooo ooo]],

  featureDefs                   = {

    DEAD  = {
      description      = [[Wreckage - Energy Transmission Pylon]],
      blocking         = true,
      damage           = 1000,
      energy           = 0,
      featureDead      = [[HEAP]],
      footprintX       = 3,
      footprintZ       = 3,
      metal            = 80,
      object           = [[ARMESTOR_DEAD.s3o]],
      reclaimable      = true,
      reclaimTime      = 80,
    },

    HEAP  = {
      description      = [[Debris - Energy Transmission Pylon]],
      blocking         = false,
      damage           = 1000,
      energy           = 0,
      footprintX       = 3,
      footprintZ       = 3,
      metal            = 40,
      object           = [[debris4x4b.s3o]],
      reclaimable      = true,
      reclaimTime      = 40,
    },

  },

}

return lowerkeys({ armestor = unitDef })
