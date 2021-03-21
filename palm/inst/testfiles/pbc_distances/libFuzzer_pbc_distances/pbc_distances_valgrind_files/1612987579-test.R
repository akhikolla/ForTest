testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.73811108349476e-228,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)