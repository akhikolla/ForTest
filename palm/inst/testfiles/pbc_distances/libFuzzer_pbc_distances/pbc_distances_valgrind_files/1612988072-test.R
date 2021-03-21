testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.0864530715299e-311,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)