testlist <- list(lims = structure(c(NaN, 4.99935612099259e-259, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)), points = structure(c(Inf,  NaN, 2.54166852978363e+117), .Dim = c(3L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)