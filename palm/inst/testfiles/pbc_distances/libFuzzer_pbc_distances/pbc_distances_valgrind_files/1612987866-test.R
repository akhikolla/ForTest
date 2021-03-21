testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  0, 2.11399815668231e-314, 0, Inf, NaN), .Dim = 3:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)