testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.34986891452662e-304,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)