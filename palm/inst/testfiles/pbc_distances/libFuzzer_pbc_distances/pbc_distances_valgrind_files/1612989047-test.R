testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.0000000001165,  1.67637667486257e-312), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)