testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)), points = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)