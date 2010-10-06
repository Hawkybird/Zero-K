unitDef = {
  unitname                      = [[fakeunit]],
  name                          = [[Fake radar signal]],
  description                   = [[Created by scrambling devices.]],
  acceleration                  = 0,
  activateWhenBuilt             = false,
  bmcode                        = [[0]],
  brakeRate                     = 0,
  buildCostEnergy               = 0.45,
  buildCostMetal                = 0.45,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  buildingGroundDecalSizeX      = 3,
  buildingGroundDecalSizeY      = 3,
  buildingGroundDecalType       = [[fakeunit_aoplane.dds]],
  buildPic                      = [[ARMMINE1.png]],
  buildTime                     = 0.45,
  canAttack                     = false,
  canGuard                      = false,
  canMove                       = false,
  canPatrol                     = false,
  canstop                       = [[0]],
  category                      = [[SINK]],
  footprintX                    = 1,
  footprintZ                    = 1,
  idleAutoHeal                  = 10,
  idleTime                      = 300,
  kamikazeDistance              = 64,
  levelGround                   = false,
  mass                          = 0.225,
  maxDamage                     = 100000,
  maxSlope                      = 255,
  maxVelocity                   = 0,
  maxWaterDepth                 = 0,
  noAutoFire                    = false,
  noChaseCategory               = [[FIXEDWING LAND SINK SHIP SATELLITE SWIM GUNSHIP FLOAT SUB HOVER]],
  objectName                    = [[ARMMINE1]],
  onoffable                     = false,
  seismicSignature              = 16,
  selfDestructCountdown         = 0,
  side                          = [[ARM]],
  sightDistance                 = 0.2,
  smoothAnim                    = true,
  stealth                       = false,
  TEDClass                      = [[SPECIAL]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[o]],
}

return lowerkeys({ fakeunit = unitDef })
