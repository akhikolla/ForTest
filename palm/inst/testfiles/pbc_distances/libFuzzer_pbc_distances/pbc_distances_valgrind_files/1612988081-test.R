testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)), points = structure(c(-2.66183153314183e-310,  -2.66183153314183e-310), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)