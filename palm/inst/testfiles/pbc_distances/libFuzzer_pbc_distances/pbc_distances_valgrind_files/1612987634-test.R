testlist <- list(lims = structure(7.09454157885966e-304, .Dim = c(1L, 1L)),      points = structure(0, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)