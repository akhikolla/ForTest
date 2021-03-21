testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  0, 0, 1.52308185784839e-317, 1.72723371101889e-77, 0, 0, 0, 0 ), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)