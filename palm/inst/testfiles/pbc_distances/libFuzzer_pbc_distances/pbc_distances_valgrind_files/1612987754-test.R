testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-1.30574501403046e+299,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)