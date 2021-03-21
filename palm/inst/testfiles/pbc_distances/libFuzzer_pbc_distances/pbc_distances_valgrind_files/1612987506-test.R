testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.7638617954758e-241,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)