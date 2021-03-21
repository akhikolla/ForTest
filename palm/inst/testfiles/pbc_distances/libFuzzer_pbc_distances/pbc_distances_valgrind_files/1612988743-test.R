testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(9.43665383556781e-322,  2.05226840064919e-289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)