testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.24413153136197e-258,  5.95750278987195e+228, 1.64446517527027e-304, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 9L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)