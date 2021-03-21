testlist <- list(lims = structure(c(4.1410356681522e+204, NA, 4.1410356681522e+204 ), .Dim = c(3L, 1L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)