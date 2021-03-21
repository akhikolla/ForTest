testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(1.08645307151063e-311, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)