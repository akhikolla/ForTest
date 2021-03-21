testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(1.24416030779564e-258, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)