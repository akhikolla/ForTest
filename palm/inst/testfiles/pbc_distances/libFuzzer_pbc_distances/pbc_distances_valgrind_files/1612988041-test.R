testlist <- list(lims = structure(c(2.09588942385719e-231, 7.10664948994801e-304,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), points = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)