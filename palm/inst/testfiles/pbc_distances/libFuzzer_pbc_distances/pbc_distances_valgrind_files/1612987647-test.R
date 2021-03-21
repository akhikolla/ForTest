testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.2911225628039e-304,  5.43230925016726e-312), .Dim = 2:1))
result <- do.call(palm:::pbc_distances,testlist)
str(result)