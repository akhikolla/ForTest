testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.29468210898112e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 3L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)