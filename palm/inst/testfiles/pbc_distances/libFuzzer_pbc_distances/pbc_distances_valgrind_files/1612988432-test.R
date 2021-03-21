testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.00783825342956e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)