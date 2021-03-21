testlist <- list(lims = structure(c(0, 8.03001336913128e-317, 2.21986072860121e-303 ), .Dim = c(3L, 1L)), points = structure(0, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)