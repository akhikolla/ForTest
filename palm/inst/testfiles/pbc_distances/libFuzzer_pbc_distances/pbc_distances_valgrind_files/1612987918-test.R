testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-3.46793757890404e+258,  9.5789429608735e-305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)