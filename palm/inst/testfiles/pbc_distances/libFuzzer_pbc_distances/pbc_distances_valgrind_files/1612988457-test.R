testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.19744782889032e-303,  0, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)