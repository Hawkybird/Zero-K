-- corpun_shockwave

return {
  ["corpun_shockwave"] = {
    clouds0 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0.001 0.2 0.15 0 0.08  0 0 0 0.001]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 3,
        particlelife       = 140,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 1,
        particlespeed      = 5,
        particlespeedspread = 0,
        pos                = [[15, 1, 0]],
        sizegrowth         = 0.3,
        sizemod            = 1.0,
        texture            = [[kfoom]],
      },
    },
    clouds1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0.001 0.04 0.04 0.04 0.2    0 0 0 0.001]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.1, 0]],
        numparticles       = 20,
        particlelife       = 140,
        particlelifespread = 0,
        particlesize       = 4,
        particlesizespread = 1,
        particlespeed      = 5,
        particlespeedspread = 0,
        pos                = [[15, 1, 0]],
        sizegrowth         = 0.3,
        sizemod            = 1.0,
        texture            = [[kfoam]],
      },
    },
  },

}

