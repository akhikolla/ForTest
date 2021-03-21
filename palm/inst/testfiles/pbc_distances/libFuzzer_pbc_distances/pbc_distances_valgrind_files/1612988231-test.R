testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 7L)), points = structure(c(1.0865011919132e-310,  2.78112953876996e-309, 1.35411032969678e-256, 9.9772721715399e-313,  2.61607745835255e-300, 7.2923903865267e-304, 1.76715365842398e-304 ), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)