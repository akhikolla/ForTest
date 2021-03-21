testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(2.99939362779126e-241,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)