testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(8.7942834449093e-289, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)