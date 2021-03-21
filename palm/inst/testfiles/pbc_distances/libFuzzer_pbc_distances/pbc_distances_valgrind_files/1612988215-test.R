testlist <- list(lims = structure(4.70920580156771e-63, .Dim = c(1L, 1L)),      points = structure(c(2.98302031348083e-313, 35740549050626211840,      0, 8.62758943284194e-308, 2.690982029001e-231, 7.74860418548935e-304     ), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)