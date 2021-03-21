testlist <- list(lims = structure(c(NA, 1.98885095705335e-314, 2.58656327061469e-231,  2.58656327061469e-231), .Dim = c(2L, 2L)), points = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)