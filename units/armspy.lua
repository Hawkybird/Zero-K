unitDef = {
  unitname              = [[armspy]],
  name                  = [[Infiltrator]],
  description           = [[Spy, Anti-Heavy]],
  acceleration          = 0.24,
  activateWhenBuilt     = true,
  amphibious            = [[1]],
  bmcode                = [[1]],
  brakeRate             = 0.2,
  buildCostEnergy       = 200,
  buildCostMetal        = 200,
  builder               = false,
  buildPic              = [[owl.png]],
  buildTime             = 200,
  canAttack             = false,
  canGuard              = false,
  canMove               = true,
  canPatrol             = true,
  canstop               = [[1]],
  category              = [[LAND]],
  cloakCost             = 0.2,
  cloakCostMoving       = 1,
  corpse                = [[DEAD]],

  customParams          = {
    description_bp = [[Espi?o invisível a radar]],
    description_fi = [[N?kym?t?n vakoilija]],
    description_fr = [[Espion Invisible]],
    helptext       = [[The Infiltrator is useful in two ways. Firstly it is an excellent scout, and very difficult to detect. It can penetrate deep into enemy lines. It also has the capacity to shoot a paralyzing bolt that will freeze any one target, good against heavy enemies and enemy infrastructure.]],
    helptext_bp    = [[O Infiltrador é útil de várias formas. Pode ser um batedor invisível e indetectável por radar para espiar o inimigo, ou detona-lo como uma bomba de PEM contra o inimigo.]],
    helptext_fi    = [[Tutkassakin n?kym?t?n Infiltrator pystyy piileksim??n vihollisen alueella tulematta havaituksi ker?ten hy?dyllist? informaatiota t?m?n toiminnasta. Laukaisee tuhoutuessaan EMP-pommin.]],
    helptext_fr    = [[L'infiltrator peut ?tre utile de plusieur manieres. Il peut ?tre un ?claireur invisible et furtif permettant d'espioner la base enemie sans se faire rep?rer. En cas d'urgence, vous pouvez l'autod?truire ce qui en fait une bombe EMP.]],
  },

  defaultmissiontype    = [[Standby]],
  explodeAs             = [[BIG_UNITEX]],
  fireState             = 0,
  footprintX            = 2,
  footprintZ            = 2,
  iconType              = [[walkerscout]],
  idleAutoHeal          = 5,
  idleTime              = 1800,
  immunetoparalyzer     = [[1]],
  initCloaked           = true,
  maneuverleashlength   = [[640]],
  mass                  = 100,
  maxDamage             = 270,
  maxSlope              = 36,
  maxVelocity           = 2.707,
  maxWaterDepth         = 22,
  minCloakDistance      = 60,
  movementClass         = [[TKBOT3]],
  moveState             = 0,
  noAutoFire            = false,
  noChaseCategory       = [[TERRAFORM SATELLITE FIXEDWING GUNSHIP HOVER SHIP SWIM SUB LAND FLOAT SINK]],
  objectName            = [[behespy.s3o]],
  onoffable             = true,
  radarDistanceJam      = 100,
  script                = [[armspy.lua]],
  seismicSignature      = 16,
  selfDestructAs        = [[BIG_UNITEX]],
  selfDestructCountdown = 1,
  side                  = [[ARM]],
  sightDistance         = 550,
  smoothAnim            = true,
  stealth               = true,
  steeringmode          = [[2]],
  TEDClass              = [[KBOT]],
  turninplace           = 0,
  turnRate              = 1375,
  workerTime            = 0,

  weapons               = {

    {
      def                = [[spy]],
      onlyTargetCategory = [[SWIM LAND SINK FLOAT SHIP HOVER FIXEDWING GUNSHIP]],
    },

  },


  weaponDefs            = {

    spy = {
      name                    = [[Electro-Stunner]],
      areaOfEffect            = 8,
      beamWeapon              = true,
      collideFriendly         = false,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default        = 15000,
        commanders     = 1200,
        empresistant75 = 3000,
        empresistant99 = 120,
      },

      duration                = 8,
      energypershot           = 3,
      explosionGenerator      = [[custom:YELLOW_LIGHTNINGPLOSION]],
      fireStarter             = 0,
      heightMod               = 1,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0,
      intensity               = 12,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      noSelfDamage            = true,
      paralyzer               = true,
      paralyzeTime            = 40,
      range                   = 100,
      reloadtime              = 30,
      renderType              = 7,
      rgbColor                = [[1 1 0.25]],
      soundStart              = [[weapon/LightningBolt]],
      soundTrigger            = true,
      targetborder            = 1,
      targetMoveError         = 0.2,
      texture1                = [[lightning]],
      thickness               = 10,
      tolerance               = 10000,
      turret                  = true,
      weaponType              = [[LightningCannon]],
      weaponVelocity          = 450,
    },

  },


  featureDefs           = {

    DEAD  = {
      description      = [[Wreckage - Infiltrator]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 270,
      energy           = 0,
      featureDead      = [[DEAD2]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 80,
      object           = [[wreck2x2c.s3o]],
      reclaimable      = true,
      reclaimTime      = 80,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Infiltrator]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 270,
      energy           = 0,
      featureDead      = [[HEAP]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 80,
      object           = [[debris2x2a.s3o]],
      reclaimable      = true,
      reclaimTime      = 80,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Infiltrator]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 270,
      energy           = 0,
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 40,
      object           = [[debris2x2a.s3o]],
      reclaimable      = true,
      reclaimTime      = 40,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armspy = unitDef })
