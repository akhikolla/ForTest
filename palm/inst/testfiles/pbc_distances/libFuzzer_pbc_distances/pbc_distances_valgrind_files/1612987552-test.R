testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.55872785568912e-304,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)