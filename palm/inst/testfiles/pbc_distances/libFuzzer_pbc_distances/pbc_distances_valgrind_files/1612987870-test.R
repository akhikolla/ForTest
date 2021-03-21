testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(3.35964639172048e-322, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)