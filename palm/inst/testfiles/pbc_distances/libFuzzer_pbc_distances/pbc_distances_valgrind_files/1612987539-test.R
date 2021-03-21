testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.2911220195564e-304,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)