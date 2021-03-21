testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.02369288536575e-320,  3.47667790393369e-308, 0), .Dim = c(1L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)