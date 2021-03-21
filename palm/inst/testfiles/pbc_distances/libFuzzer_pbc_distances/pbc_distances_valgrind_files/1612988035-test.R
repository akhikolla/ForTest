testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.52397953749867e-198,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)