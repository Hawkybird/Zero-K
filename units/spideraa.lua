unitDef = {
  unitname            = [[spideraa]],
  name                = [[Tarantula]],
  description         = [[AA Spider]],
  acceleration        = 0.18,
  bmcode              = [[1]],
  brakeRate           = 0.188,
  buildCostEnergy     = 400,
  buildCostMetal      = 400,
  builder             = false,
  buildPic            = [[armsidaat.png]],
  buildTime           = 400,
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  category            = [[LAND]],
  corpse              = [[DEAD]],

  customParams        = {
    description_bp = [[Aranha anti-aérea e torpedeira]],
    description_fr = [[Araign?e AA]],
    helptext       = [[An all terrain AA unit. Can support other spiders against air and when crossing the sea.]],
    helptext_bp    = [[Uma unidade escaladora anti-aérea e torpedeira. Use para proteger outras aranhas contra ataques aéreos ou marítimos.]],
    helptext_fr    = [[Un unit? anti air et torpille tout terrain. Peut prot?ger ses alli?s des attaques marines et a?riennes. ]],
  },

  defaultmissiontype  = [[Standby]],
  explodeAs           = [[BIG_UNITEX]],
  footprintX          = 3,
  footprintZ          = 3,
  iconType            = [[spideraa]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  maneuverleashlength = [[640]],
  mass                = 200,
  maxDamage           = 1200,
  maxSlope            = 72,
  maxVelocity         = 2.3,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  movementClass       = [[TKBOT3]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM SATELLITE HOVER]],
  objectName          = [[ARMSPIDAAT]],
  seismicSignature    = 4,
  selfDestructAs      = [[BIG_UNITEX]],
  side                = [[ARM]],
  sightDistance       = 605,
  smoothAnim          = true,
  sonarDistance       = 400,
  steeringmode        = [[1]],
  TEDClass            = [[TANK]],
  turnRate            = 1122,
  workerTime          = 0,

  weapons             = {

    {
      def                = [[AA]],
      badTargetCategory  = [[GUNSHIP]],
      onlyTargetCategory = [[FIXEDWING GUNSHIP]],
    },

  },


  weaponDefs          = {

    AA      = {
      name                    = [[Missiles]],
      areaOfEffect            = 48,
      canattackground         = false,
      cegTag                  = [[missiletrailyellow]],
      craterBoost             = 1,
      craterMult              = 2,
      cylinderTargetting      = 1,

      damage                  = {
        default = 45,
        planes  = 450,
        subs    = 22.5,
      },

      explosionGenerator      = [[custom:FLASH2]],
      fireStarter             = 70,
      fixedlauncher           = true,
      flightTime              = 5,
      guidance                = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 2,
      lineOfSight             = true,
      metalpershot            = 0,
      model                   = [[wep_m_fury.s3o]],
      noSelfDamage            = true,
      range                   = 1000,
      reloadtime              = 2,
      renderType              = 1,
      selfprop                = true,
      smokedelay              = [[0.1]],
      smokeTrail              = true,
      soundHit                = [[weapon/missile/rocket_hit]],
      soundStart              = [[weapon/missile/missile_fire7]],
      startsmoke              = [[1]],
      startVelocity           = 200,
      texture2                = [[lightsmoketrail]],
      tolerance               = 9000,
      tracks                  = true,
      turnRate                = 50000,
      turret                  = true,
      weaponAcceleration      = 100,
      weaponTimer             = 6,
      weaponType              = [[MissileLauncher]],
      weaponVelocity          = 450,
    },


    TORPEDO = {
      name                    = [[Torpedo]],
      areaOfEffect            = 16,
      avoidFriendly           = false,
      burnblow                = true,
      collideFriendly         = false,
      craterBoost             = 1,
      craterMult              = 2,

      damage                  = {
        default = 250,
        subs    = 250,
      },

      explosionGenerator      = [[custom:TORPEDO_HIT]],
      fixedlauncher           = true,
      fixedLauncher           = true,
      guidance                = true,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      model                   = [[torpedo]],
      noSelfDamage            = true,
      propeller               = [[1]],
      range                   = 400,
      reloadtime              = 4,
      renderType              = 1,
      selfprop                = true,
      soundHit                = [[OTAunit/XPLODEP1]],
      soundStart              = [[OTAunit/TORPEDO1]],
      startVelocity           = 10,
      tolerance               = 32000,
      tracks                  = true,
      turnRate                = 16000,
      turret                  = false,
      waterWeapon             = true,
      weaponAcceleration      = 50,
      weaponTimer             = 4,
      weaponType              = [[TorpedoLauncher]],
      weaponVelocity          = 200,
    },

  },


  featureDefs         = {

    DEAD  = {
      description      = [[Wreckage - Tarantula]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 1200,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 160,
      object           = [[ARMSPTK_DEAD]],
      reclaimable      = true,
      reclaimTime      = 160,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Tarantula]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1200,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 160,
      object           = [[debris3x3a.s3o]],
      reclaimable      = true,
      reclaimTime      = 160,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Tarantula]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 1200,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 3,
      footprintZ       = 3,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 80,
      object           = [[debris3x3a.s3o]],
      reclaimable      = true,
      reclaimTime      = 80,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ spideraa = unitDef })
