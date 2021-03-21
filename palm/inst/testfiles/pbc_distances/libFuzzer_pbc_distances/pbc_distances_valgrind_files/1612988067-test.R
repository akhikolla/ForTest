testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0), .Dim = c(1L, 6L)),      points = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)