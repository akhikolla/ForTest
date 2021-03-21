testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.47760538646322e-309,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)