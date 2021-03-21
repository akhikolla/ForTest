testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.72723371101889e-77,  0, 5.63234836259021e-322, 2.78144311793407e-308, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)