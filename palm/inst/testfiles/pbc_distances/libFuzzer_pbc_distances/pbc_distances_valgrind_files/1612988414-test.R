testlist <- list(lims = structure(2.12199579096527e-314, .Dim = c(1L, 1L)),      points = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)