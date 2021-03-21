testlist <- list(lims = structure(5.9491608271315e-312, .Dim = c(1L, 1L)),      points = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)