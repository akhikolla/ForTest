testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(-1.30574501403046e+299, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)