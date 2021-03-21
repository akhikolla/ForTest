testlist <- list(lims = structure(c(NaN, NaN, 5.4323092248711e-312, 5.43230922486616e-312 ), .Dim = c(2L, 2L)), points = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)