testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.08645307157387e-311,  NaN, NaN), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)