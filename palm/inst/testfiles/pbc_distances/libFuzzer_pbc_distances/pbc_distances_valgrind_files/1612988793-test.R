testlist <- list(lims = structure(c(5.15339561542458e+204, 4.1410356681522e+204,  7.60295258325304e-270, 2.80298023085207e-80, 0, 0, 0, 0), .Dim = c(2L,  4L)), points = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)