testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.00000000011645,  0, 0, 3.23785921002061e-319, 0, 0, 0, 7.06238442732626e-304,  0, 1.06099789548264e-314), .Dim = c(5L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)