testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.87747175411144e-39,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)