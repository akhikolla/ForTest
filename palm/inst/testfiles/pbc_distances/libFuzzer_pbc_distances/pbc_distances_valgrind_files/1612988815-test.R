testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.29035286663029e+214,  3.60615260864078e+251, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)