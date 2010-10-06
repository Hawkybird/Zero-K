unitDef = {
  unitname            = [[armst]],
  name                = [[Gremlin]],
  description         = [[Stealth Raider Tank]],
  acceleration        = 0.04,
  bmcode              = [[1]],
  brakeRate           = 0.055,
  buildCostEnergy     = 250,
  buildCostMetal      = 250,
  builder             = false,
  buildPic            = [[ARMST.png]],
  buildTime           = 250,
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  category            = [[LAND]],
  cloakCost           = 0.2,
  cloakCostMoving     = 1,
  corpse              = [[DEAD]],

  customParams        = {
    description_bp = [[Tanque agressor invisivel a radar]],
    description_fr = [[Tank Pilleur Camouflable]],
    helptext       = [[The stealthy Gremlin can cloak itself to hide from enemy sight. Use it to sneak past defenses and raid enemy bases. ]],
    helptext_bp    = [[Além de invisivel a radar, o Gremlin pode se tornar invisível por um preço em energia para se esgueirar através das defesas inimigas e atacar sua base diretamente.]],
    helptext_fr    = [[Le Gremlin peut se camoufler pour dispara?tre aux yeux de l'ennemi. Utilisez le pour contourner les d?fenses et surprendre l'ennemi l? o? ca fait mal! ]],
  },

  defaultmissiontype  = [[Standby]],
  explodeAs           = [[BIG_UNITEX]],
  footprintX          = 3,
  footprintZ          = 3,
  iconType            = [[tankscout]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  initCloaked         = true,
  leaveTracks         = true,
  maneuverleashlength = [[640]],
  mass                = 125,
  maxDamage           = 600,
  maxSlope            = 18,
  maxVelocity         = 3.2,
  maxWaterDepth       = 22,
  movementClass       = [[TANK3]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE SUB]],
  objectName          = [[ARMST]],
  seismicSignature    = 16,
  selfDestructAs      = [[BIG_UNITEX]],
  side                = [[ARM]],
  sightDistance       = 440,
  smoothAnim          = true,
  stealth             = true,
  steeringmode        = [[1]],
  TEDClass            = [[TANK]],
  trackOffset         = 0,
  trackStrength       = 6,
  trackStretch        = 1,
  trackType           = [[StdTank]],
  trackWidth          = 29,
  turninplace         = 0,
  turnRate            = 701.8,
  workerTime          = 0,

  weapons             = {

    {
      def                = [[GAUSS]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs          = {

    GAUSS = {
      name                    = [[Gauss Cannon]],
      alphaDecay              = 0.12,
      areaOfEffect            = 16,
      bouncerebound           = 0.15,
      bounceslip              = 1,
      burst                   = 1,
      cegTag                  = [[gauss_tag_l]],
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 40,
        planes  = 40,
        subs    = 2,
      },

      explosionGenerator      = [[custom:gauss_hit_l]],
      groundbounce            = 1,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 0,
      lineOfSight             = true,
      minbarrelangle          = [[-15]],
      noExplode               = true,
      noSelfDamage            = true,
      numbounce               = 40,
      range                   = 290,
      reloadtime              = 1,
      renderType              = 4,
      rgbColor                = [[0.5 1 1]],
      separation              = 0.5,
      size                    = 0.8,
      sizeDecay               = -0.1,
      soundHit                = [[OTAunit/CANLITE1]],
      soundStart              = [[armcomgun]],
      sprayangle              = 800,
      stages                  = 32,
      startsmoke              = [[1]],
      turret                  = true,
      waterbounce             = 1,
      weaponType              = [[Cannon]],
      weaponVelocity          = 900,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Gremlin]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 600,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[15]],
      hitdensity       = [[100]],
      metal            = 100,
      object           = [[ARMST_DEAD]],
      reclaimable      = true,
      reclaimTime      = 100,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Gremlin]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 600,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 100,
      object           = [[debris2x2a.s3o]],
      reclaimable      = true,
      reclaimTime      = 100,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Gremlin]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 600,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 50,
      object           = [[debris2x2a.s3o]],
      reclaimable      = true,
      reclaimTime      = 50,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armst = unitDef })
