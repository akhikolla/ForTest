testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 0, 0, 0, 2.12173675827595e-314, 2.21986072860121e-303, 1.2136247081529e+132,  1.2136247081529e+132), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)