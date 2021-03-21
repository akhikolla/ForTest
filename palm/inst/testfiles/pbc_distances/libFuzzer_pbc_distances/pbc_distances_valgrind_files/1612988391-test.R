testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(3.18505038826696e-256, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)