testlist <- list(lims = structure(c(NaN, 0, 0, 0), .Dim = c(2L, 2L)), points = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)