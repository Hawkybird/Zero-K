unitDef = {
  unitname            = [[corfhp]],
  name                = [[Amphibious Operations Platform]],
  description         = [[Produces Hovercraft and Amphibious units, Builds at 6 m/s]],
  acceleration        = 0,
  bmcode              = [[0]],
  brakeRate           = 0,
  buildCostEnergy     = 550,
  buildCostMetal      = 550,
  builder             = true,

  buildoptions        = {
    [[corch]],
    [[pinchy]],
    [[corsh]],
    [[coramph]],
    [[hoverartillery]],
    [[nsaclash]],
    [[corah]],
  },

  buildPic            = [[CORFHP.png]],
  buildTime           = 550,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  category            = [[UNARMED FLOAT]],
  collisionVolumeTest = 1,
  corpse              = [[DEAD]],

  customParams        = {
    sortName = [[8]],
  },

  energyMake          = 0.225,
  energyUse           = 0,
  explodeAs           = [[LARGE_BUILDINGEX]],
  footprintX          = 8,
  footprintZ          = 7,
  iconType            = [[fachover]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  mass                = 275,
  maxDamage           = 4000,
  maxSlope            = 15,
  maxVelocity         = 0,
  metalMake           = 0.225,
  minCloakDistance    = 150,
  noAutoFire          = false,
  objectName          = [[CORFHP]],
  seismicSignature    = 4,
  selfDestructAs      = [[LARGE_BUILDINGEX]],
  showNanoSpray       = false,
  side                = [[CORE]],
  sightDistance       = 273,
  smoothAnim          = true,
  TEDClass            = [[PLANT]],
  terraformSpeed      = 450,
  turnRate            = 0,
  waterline           = 1,
  workerTime          = 6,
  yardMap             = [[occccccooccccccooccccccooccccccooccccccooccccccoocccccco]],

  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Amphibious Operations Platform]],
      blocking         = false,
      category         = [[corpses]],
      damage           = 4000,
      energy           = 0,
      featureDead      = [[DEAD2]],
      footprintX       = 8,
      footprintZ       = 7,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 220,
      object           = [[CORFHP_DEAD]],
      reclaimable      = true,
      reclaimTime      = 220,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Amphibious Operations Platform]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 4000,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 8,
      footprintZ       = 7,
      hitdensity       = [[100]],
      metal            = 220,
      object           = [[debris4x4a.s3o]],
      reclaimable      = true,
      reclaimTime      = 220,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Amphibious Operations Platform]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 4000,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 8,
      footprintZ       = 7,
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

return lowerkeys({ corfhp = unitDef })
