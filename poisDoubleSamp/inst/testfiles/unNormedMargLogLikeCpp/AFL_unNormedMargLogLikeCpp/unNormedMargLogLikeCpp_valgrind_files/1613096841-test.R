testlist <- list(N01 = 0L, N02 = 0L, N1 = 0L, N2 = 0L, m011 = 4320903L, m012 = 1224531687L,      m021 = 338916353L, m022 = -772079616L, phi = 9.97941197291525e-316,      shift = 2.12248160522076e-314, y01 = 0L, y02 = 0L, z11 = 0L,      z12 = 301989888L, z21 = 682962941L, z22 = 537479424L)
result <- do.call(poisDoubleSamp:::unNormedMargLogLikeCpp,testlist)
str(result)