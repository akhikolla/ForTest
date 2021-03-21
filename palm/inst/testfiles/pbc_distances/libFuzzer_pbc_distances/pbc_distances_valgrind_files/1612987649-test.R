testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(NaN,  9.65239650724045e-305, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)