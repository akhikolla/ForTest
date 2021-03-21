testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.24215602296612e+132,  7.95869216889766e-305, 1.21362470735706e+132, 2.63554948580763e-82,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)