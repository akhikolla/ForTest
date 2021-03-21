testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-Inf,  9.08126967051712e+192, 4.90246901813892e-116, NaN), .Dim = c(4L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)