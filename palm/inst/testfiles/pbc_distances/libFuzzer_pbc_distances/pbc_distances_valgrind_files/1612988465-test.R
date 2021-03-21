testlist <- list(lims = structure(7.14616550144779e-320, .Dim = c(1L, 1L)),      points = structure(0, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)