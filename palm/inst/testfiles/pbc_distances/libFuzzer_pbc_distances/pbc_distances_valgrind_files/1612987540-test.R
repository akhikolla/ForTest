testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.48309464024909e-120,  4.48309464024909e-120, 4.48309464024909e-120, 4.48309464024907e-120 ), .Dim = c(2L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)