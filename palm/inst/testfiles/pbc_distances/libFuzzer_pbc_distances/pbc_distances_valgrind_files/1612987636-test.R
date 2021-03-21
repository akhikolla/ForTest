testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(-1.76607093285552e-19,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)