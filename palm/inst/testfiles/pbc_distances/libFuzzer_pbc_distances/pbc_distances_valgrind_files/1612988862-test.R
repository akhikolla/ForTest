testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.74896562720123e-121,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)