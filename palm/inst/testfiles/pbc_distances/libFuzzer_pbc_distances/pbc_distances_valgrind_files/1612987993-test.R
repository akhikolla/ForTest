testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.24416030779564e-258,  5.95789173358825e+228, 4.7920265285414e+173, 0), .Dim = c(1L,  4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)