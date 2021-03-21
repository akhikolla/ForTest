testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(2.11390101942381e-314, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)