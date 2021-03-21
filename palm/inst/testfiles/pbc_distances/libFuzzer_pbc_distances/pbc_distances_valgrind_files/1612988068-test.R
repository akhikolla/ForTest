testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.04251089359427e-149,  2.10113587564643e-303, 0), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)