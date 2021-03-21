testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.35666487880574e-145,  2.10113587564643e-303, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)