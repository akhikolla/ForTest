testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  0, 1.74069935113353e-315, NaN), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)