testlist <- list(N01 = 0L, N02 = 0L, N1 = 0L, N2 = 0L, m011 = 6393000L, m012 = 1148856674L,      m021 = 984612864L, m022 = 0L, phi = 9.97941197291525e-316,      shift = 2.12248160522076e-314, y01 = 0L, y02 = 0L, z11 = 0L,      z12 = 234881024L, z21 = 682962941L, z22 = 537209088L)
result <- do.call(poisDoubleSamp:::unNormedMargLogLikeCpp,testlist)
str(result)