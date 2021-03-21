testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 3.25946887869045e-311, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)