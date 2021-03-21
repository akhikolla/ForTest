testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.29112201956469e-304,  6.74700668366753e-80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)