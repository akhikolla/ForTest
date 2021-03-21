testlist <- list(lims = structure(1.67637667486257e-312, .Dim = c(1L, 1L)),      points = structure(c(0, 0), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)