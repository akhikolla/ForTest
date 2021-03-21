testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.2136247081529e+132,  1.20027269923711e+132, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)