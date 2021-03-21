testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  2.12199579096527e-314, 1.62597378703918e-260, NaN), .Dim = c(2L,  2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)