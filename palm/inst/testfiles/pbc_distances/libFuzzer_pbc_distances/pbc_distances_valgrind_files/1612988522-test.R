testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(1.08644559055044e-311, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)