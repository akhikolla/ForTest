testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.11390101942381e-314,  0, 0, 2.78144311793407e-308, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)