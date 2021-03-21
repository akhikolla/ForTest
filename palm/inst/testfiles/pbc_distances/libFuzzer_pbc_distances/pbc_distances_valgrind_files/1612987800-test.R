testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.23020350146402e-307,  1.390671161567e-309, 7.66831834737798e+241, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)