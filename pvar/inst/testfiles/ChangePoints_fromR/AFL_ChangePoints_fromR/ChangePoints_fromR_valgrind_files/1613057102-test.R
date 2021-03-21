testlist <- list(x = c(-4.11427820618324e+110, -8.62585551799781e+285, 1.32019760714478e-309,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)