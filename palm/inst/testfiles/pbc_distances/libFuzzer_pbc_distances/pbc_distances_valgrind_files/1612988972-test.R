testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.23264479106074e+169,  2.05226840064919e-289, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)