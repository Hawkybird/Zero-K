unitDef = {
  unitname                      = [[cmgeo]],
  name                          = [[Moho Geothermal Powerplant]],
  description                   = [[Produces Energy (100) - HAZARDOUS]],
  acceleration                  = 0,
  activateWhenBuilt             = true,
  bmcode                        = [[0]],
  brakeRate                     = 0,
  buildAngle                    = 0,
  buildCostEnergy               = 1500,
  buildCostMetal                = 1500,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 8,
  buildingGroundDecalSizeY      = 8,
  buildingGroundDecalType       = [[cmgeo_aoplane.dds]],
  buildPic                      = [[CMGEO.png]],
  buildTime                     = 1500,
  category                      = [[SINK UNARMED]],

  customParams                  = {
    pylonrange = 800,
  },

  energyMake                    = 100,
  energyUse                     = 0,
  explodeAs                     = [[NUCLEAR_MISSILE]],
  footprintX                    = 7,
  footprintZ                    = 5,
  iconType                      = [[energy3]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  mass                          = 750,
  maxDamage                     = 3250,
  maxSlope                      = 255,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  objectName                    = [[CMGEO]],
  seismicSignature              = 4,
  selfDestructAs                = [[NUCLEAR_MISSILE]],
  side                          = [[CORE]],
  sightDistance                 = 273,
  smoothAnim                    = true,
  TEDClass                      = [[ENERGY]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[ooooooo ooooooo oGGoooo oGGoooo ooooooo]],
}

return lowerkeys({ cmgeo = unitDef })
